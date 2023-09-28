<a name="readme-top"></a>

# 📗 Table of Contents

- [📖 About the Project](#about-project)
  - [🛠 Built With](#built-with)
    - [Tech Stack](#tech-stack)
    - [Key Features](#key-features)
- [💻 Getting Started](#getting-started)
  - [Setup](#setup)
  - [Prerequisites](#prerequisites)
  - [Install](#install)
  - [Usage](#usage)
  - [Run tests](#run-tests)
  - [Deployment](#triangular_flag_on_post-deployment)
- [👥 Authors](#authors)
- [🔭 Future Features](#future-features)
- [🤝 Contributing](#contributing)
- [⭐️ Show your support](#support)
- [🙏 Acknowledgements](#acknowledgements)
- [❓ FAQ](#faq)
- [📝 License](#license)

# 📖 PostgreSQL <a name="about-project"></a>


**Enumerable is** a Ruby project that showcases implementation of methods found in the Enumerable module.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
<summary>Backend</summary>
  <ul>
    <li><a href="https://www.ruby-lang.org/en/">Ruby</a></li>
  </ul>
</details>

### Key Features <a name="key-features"></a>

- **Custom implementation of the each method for the MyList class.**
- **Custom implementations for the all?, any?, and filter methods in the MyEnumerable module**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 💻 Getting Started <a name="getting-started"></a>

To use this project : 
- `https://github.com/Kccendana/enumerable.git` to clone the project
- Make sure that you have ruby installed on your computer
- Test the code using the provided sample


```ruby
require_relative 'my_list'

# Create list
list = MyList.new(1, 2, 3, 4)

# Test #all?
puts list.all? { |e| e < 5 }  # Should output: true
puts list.all? { |e| e > 5 }  # Should output: false

# Test #any?
puts list.any? { |e| e == 2 }  # Should output: true
puts list.any? { |e| e == 5 }  # Should output: false

# Test #filter
puts list.filter(&:even?).inspect  # Should output: [2, 4]
```


<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 👥 Authors <a name="authors"></a>

👤 **Katherine Cendana**

- GitHub: [@Kccendana](https://github.com/Kccendana)
- Twitter: [@kc_telyn](https://twitter.com/kc_telyn)
- LinkedIn: [LinkedIn](https://www.linkedin.com/in/katherinecendana/)

👤 **2004-okari**

- GitHub: [2004-Okari](https://github.com/2004-okari)
- LinkedIn: [Okari-Nyandika](https://www.linkedin.com/in/rooney-okari-86a5ba250/)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🔭 Future Features <a name="future-features"></a>

- **add additional methods to MyEnumerable module**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/Kccendana/enumerable/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ⭐️ Show your support <a name="support"></a>

If you like this project, you can support me by clicking on the start

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🙏 Acknowledgments <a name="acknowledgements"></a>

I would like to thank Microverse for this learning.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## ❓ FAQ <a name="faq"></a>

- **[Whould I stop the project at this point?]**

  - No, I plan to create something big. Stay tuned to the next update

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 📝 License <a name="license"></a>

This project is [MIT](./MIT) licensed.

_NOTE: we recommend using the [MIT license](https://choosealicense.com/licenses/mit/) - you can set it up quickly by [using templates available on GitHub](https://docs.github.com/en/communities/setting-up-your-project-for-healthy-contributions/adding-a-license-to-a-repository). You can also use [any other license](https://choosealicense.com/licenses/) if you wish._

<p align="right">(<a href="#readme-top">back to top</a>)</p>
