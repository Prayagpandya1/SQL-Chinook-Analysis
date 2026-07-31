# Business Insights

## Tools Used

- SQL
- SQLite
- DB Browser for SQLite
- Visual Studio Code
- Git
- GitHub

## SQL Concepts Demonstrated

- SELECT
- Aggregate Functions
- GROUP BY
- ORDER BY
- INNER JOIN
- Multi-table JOINs
- Window Functions (RANK)
- Data Aggregation
- Business KPI Analysis

# Section 1 - Sales Analysis

## Question 1

### What is the total revenue generated?

**Finding**

The Chinook Music Store generated a total revenue of **2329.00**.

**Business Insight**

The overall revenue provides a baseline KPI for evaluating future business growth and comparing sales performance over time.


## Question 2

### Which countries generate the highest revenue?

### Result

| Rank | Country | Revenue |

| 1 | USA - 523.06
| 2 | Canada - 303.96
| 3 | France - 195.10
| 4 | Brazil - 190.10
| 5 | Germany - 156.48

### Business Insight

The United States is the company's strongest market, contributing the highest revenue. Canada, France, Brazil, and Germany also represent significant revenue sources, indicating a diverse international customer base.

### Recommendation

Continue investing in customer acquisition and retention strategies in the United States while identifying growth opportunities in other high-performing countries.

## Question 3

### Which cities generate the highest revenue?

#### Result

| Rank | City | Revenue |

| 1 | Prague - 90.24
| 2 | Paris - 77.24
| 3 | Mountain View - 77.24
| 4 | São Paulo - 75.24
| 5 | London - 75.24

#### Business Insight

Prague generated the highest revenue among all cities, contributing **90.24** in total sales. Paris and Mountain View followed closely, while São Paulo and London also ranked among the top-performing locations. The distribution of high-revenue cities across different countries indicates that Chinook has a geographically diverse customer base rather than relying on a single market.

#### Recommendation

The company should strengthen customer engagement and retention efforts in these high-performing cities while analyzing successful sales strategies that can be replicated in lower-performing regions to increase overall revenue.

---
## Question 4

### What is the average invoice value?

#### Result

| KPI | Value |

| Average Invoice Value - 5.65

#### Key Findings

- The average customer spends **5.65** per invoice.
- This metric represents the average value of each completed transaction across all purchases.

#### Business Insight

An average invoice value of **5.65** suggests that customers typically make relatively small purchases. Monitoring this KPI helps the business evaluate customer spending behavior and measure the effectiveness of pricing strategies, promotions, and product offerings.

#### Recommendation

To increase the average invoice value, the company could introduce product bundles, personalized recommendations, loyalty programs, or targeted upselling and cross-selling initiatives. Improving this metric can directly contribute to higher overall revenue without necessarily increasing the number of customers.

---

## Question 5

### How has monthly revenue changed over time?

#### Result

| Metric | Observation |

| Analysis Period | January 2021 – December 2025 |
| Highest Monthly Revenue | **52.62** (January 2022) |
| Second Highest Revenue | **51.62** (April 2023) |
| Third Highest Revenue | **50.62** (June 2023) |
| Lowest Monthly Revenue | **23.76** (November 2023) |
| Typical Monthly Revenue | Approximately **37.62** |

#### Key Findings

- Revenue remained relatively stable throughout the five-year period, with most months generating around **37.62**.
- The highest monthly revenue (**52.62**) occurred in **January 2022**, representing a significant increase compared to the average month.
- Additional revenue peaks were observed in **April 2023 (51.62)** and **June 2023 (50.62)**.
- The lowest monthly revenue (**23.76**) occurred in **November 2023**, indicating a notable decline during that period.
- Overall, the business demonstrates consistent sales performance with only a few months experiencing unusually high or low revenue.

#### Business Insight

The relatively consistent monthly revenue suggests a stable customer base and predictable purchasing behavior. However, occasional spikes and declines indicate that external factors such as promotions, seasonal demand, or customer purchasing patterns may influence sales performance.

#### Recommendation

Further investigation should be conducted to determine the factors behind the revenue peaks in January 2022, April 2023, and June 2023, as well as the significant decline in November 2023. Understanding these events can help replicate successful strategies and mitigate future revenue drops. Additionally, incorporating year-over-year trend analysis and visualizations would provide deeper insights into long-term business performance.

---

### Key Business Findings

- Generated a total revenue of **2329.00**.
- The **United States** was the highest revenue-generating country (523.06).
- **Prague** was the highest-performing city (90.24).
- Customers spent an average of **5.65** per invoice.
- Monthly revenue remained stable, averaging approximately **37.62**, with notable peaks in January 2022 and April–June 2023.

### Business Recommendations

- Prioritize customer retention in high-performing countries.
- Investigate the causes of exceptional revenue peaks to replicate successful strategies.
- Introduce upselling and cross-selling initiatives to increase average invoice value.
- Expand marketing efforts in top-performing cities while identifying opportunities in lower-performing markets.

# Section 2 - Customer Analysis

---

## Question 6

### Who are the top 10 customers by total spending?

#### Result

| Rank | Customer | Country | Total Spent | Total Orders |

| 1 | Helena Holý | Czech Republic | **49.62** | 7 |
| 2 | Richard Cunningham | USA | **47.62** | 7 |
| 3 | Luis Rojas | Chile | **46.62** | 7 |
| 4 | Ladislav Kovács | Hungary | **45.62** | 7 |
| 5 | Hugh O'Reilly | Ireland | **45.62** | 7 |
| 6 | Frank Ralston | USA | **43.62** | 7 |
| 7 | Julia Barnett | USA | **43.62** | 7 |
| 8 | Fynn Zimmermann | Germany | **43.62** | 7 |
| 9 | Astrid Gruber | Austria | **42.62** | 7 |
| 10 | Victor Stevens | USA | **42.62** | 7 |

#### Key Findings

- Helena Holý is the highest-spending customer with total purchases of **49.62**.
- Every customer in the top 10 completed **7 orders**, indicating that spending differences are driven by order value rather than purchase frequency.
- Multiple customers from the United States appear in the top 10, reinforcing the country's importance as a key market.

#### Business Insight

The company's highest-value customers consistently make repeat purchases and contribute significantly to overall revenue. Understanding their purchasing behavior can help design targeted retention and loyalty strategies.

#### Recommendation

Introduce VIP rewards, personalized product recommendations, and exclusive offers for high-value customers to maximize customer lifetime value.

---

## Question 7

### Which countries have the highest number of customers?


#### Result

| Rank | Country | Customers |

| 1 | USA | **13** |
| 2 | Canada | **8** |
| 3 | France | **5** |
| 4 | Brazil | **5** |
| 5 | Germany | **4** |
| 6 | United Kingdom | 3 |
| 7 | Portugal | 2 |
| 8 | India | 2 |
| 9 | Czech Republic | 2 |
| 10 | Sweden | 1 |
| 11 | Spain | 1 |
| 12 | Poland | 1 |
| 13 | Norway | 1 |
| 14 | Netherlands | 1 |
| 15 | Italy | 1 |
| 16 | Ireland | 1 |
| 17 | Hungary | 1 |
| 18 | Finland | 1 |
| 19 | Denmark | 1 |
| 20 | Chile | 1 |
| 21 | Belgium | 1 |
| 22 | Austria | 1 |
| 23 | Australia | 1 |
| 24 | Argentina | 1 |

#### Key Findings

- The **United States** has the largest customer base with **13 customers**, representing the company's strongest market.
- **Canada** follows with **8 customers**, while **France** and **Brazil** each have **5 customers**.
- Customer distribution spans **24 countries**, demonstrating a broad international presence.
- Most countries have only one customer, indicating opportunities for market expansion.

#### Business Insight

The customer base is geographically diverse, but a significant proportion of customers are concentrated in North America. Markets such as the United States and Canada not only generate high revenue but also have the highest customer counts, making them strategically important for future business growth.

#### Recommendation

Continue investing in customer acquisition and retention initiatives in North America while designing targeted marketing campaigns to expand the customer base in countries with low customer representation. Increasing customer acquisition in these emerging markets can diversify revenue streams and reduce dependence on a few key regions.

---

## Question 8

### Which customers have placed the highest number of orders?


#### Result

| Rank | Customer | Orders Placed |

| 1 | Luís Gonçalves | 7 |
| 2 | Leonie Köhler | 7 |
| 3 | François Tremblay | 7 |
| 4 | Bjørn Hansen | 7 |
| 5 | František Wichterlová | 7 |
| 6 | Helena Holý | 7 |
| 7 | Astrid Gruber | 7 |
| 8 | Daan Peeters | 7 |
| 9 | Kara Nielsen | 7 |
| 10 | Eduardo Martins | 7 |

#### Key Findings

- Every customer in the top 10 placed **7 orders**.
- The customer base appears to have highly consistent purchasing behavior.
- No single customer dominates based on purchase frequency.

#### Business Insight

The similarity in order frequency suggests that differences in customer value are primarily influenced by the amount spent per purchase rather than the number of purchases.

#### Recommendation

Increase revenue by encouraging higher-value purchases through cross-selling, upselling, and personalized product bundles rather than focusing solely on increasing purchase frequency.

---

## Question 9

### What is the average spending per customer?


#### Result

| KPI | Value |

| Average Customer Spending | **39.47** |

#### Key Findings

- The average customer spends **39.47** throughout their lifetime.
- This value serves as a benchmark for comparing individual customer performance.

#### Business Insight

Customers spending above the average represent high-value segments and should receive greater attention through retention and engagement strategies.

#### Recommendation

Use customer segmentation to identify above-average spenders and develop targeted campaigns that increase overall customer lifetime value.

---

## Question 10

### How do customers rank based on total spending?


#### Result

| Rank | Customer | Total Spent |

| 1 | Helena Holý | **49.62** |
| 2 | Richard Cunningham | **47.62** |
| 3 | Luis Rojas | **46.62** |
| 4 | Ladislav Kovács | **45.62** |
| 4 | Hugh O'Reilly | **45.62** |
| 6 | Frank Ralston | **43.62** |
| 6 | Julia Barnett | **43.62** |
| 6 | Fynn Zimmermann | **43.62** |
| 9 | Astrid Gruber | **42.62** |
| 9 | Victor Stevens | **42.62** |

#### Key Findings

- Helena Holý ranks first with total spending of **49.62**.
- Multiple customers share the same rank due to identical spending values, demonstrating the use of the `RANK()` window function.
- Spending is relatively evenly distributed among the highest-value customers.

#### Business Insight

Customer ranking enables businesses to quickly identify VIP customers and prioritize personalized engagement. The use of window functions provides an efficient way to analyze customer performance without manually comparing values.

#### Recommendation

Implement tier-based customer segmentation (Gold, Silver, Bronze) using spending rankings to provide differentiated rewards and improve long-term customer retention.

---

# Section 3 - Product Analysis

---

## Question 11

### Which music genres generate the highest revenue?

#### Result

| Rank | Genre | Revenue |
| 1 | Rock | **826.65** |
| 2 | Latin | **382.14** |
| 3 | Metal | **261.36** |
| 4 | Alternative & Punk | **241.56** |
| 5 | TV Shows | **93.53** |
| 6 | Jazz | 79.20 |
| 7 | Blues | 60.39 |
| 8 | Drama | 57.71 |
| 9 | R&B/Soul | 40.59 |
| 10 | Classical | 40.59 |

#### Key Findings

- **Rock** is the highest revenue-generating genre, contributing **826.65**, which is more than double the revenue of the second-ranked genre.
- Latin and Metal are the next strongest-performing genres.
- A small number of genres account for the majority of total sales.

#### Business Insight

Customer purchasing behavior is heavily concentrated around Rock music, indicating a strong market preference. The large revenue gap between Rock and other genres suggests that expanding high-performing music categories could significantly increase overall sales.

#### Recommendation

Prioritize licensing, promoting, and expanding the Rock catalog while continuing to support other high-performing genres such as Latin and Metal to maintain a diversified product portfolio.

---

## Question 12

### Which artists generate the highest revenue?

#### Result

| Rank | Artist | Revenue |

| 1 | Iron Maiden | **138.60** |
| 2 | U2 | **105.93** |
| 3 | Metallica | **90.09** |
| 4 | Led Zeppelin | **86.13** |
| 5 | Lost | **81.59** |
| 6 | The Office | 49.75 |
| 7 | Os Paralamas Do Sucesso | 44.55 |
| 8 | Deep Purple | 43.56 |
| 9 | Faith No More | 41.58 |
| 10 | Eric Clapton | 39.60 |

#### Key Findings

- **Iron Maiden** generated the highest revenue among all artists.
- Rock artists dominate the top-performing list.
- TV content such as *Lost* and *The Office* also contributes significantly to revenue.

#### Business Insight

The dominance of rock artists aligns with the earlier genre analysis, confirming strong customer demand for rock music. Additionally, the popularity of TV content suggests opportunities to diversify offerings beyond music.

#### Recommendation

Continue investing in high-performing rock artists while expanding premium TV and video content to diversify revenue streams.

---

## Question 13

### Which albums generate the highest revenue?

#### Result

| Rank | Album | Artist | Revenue |

| 1 | Battlestar Galactica (Classic), Season 1 | Battlestar Galactica (Classic) | **35.82** |
| 2 | The Office, Season 3 | The Office | **31.84** |
| 3 | Minha Historia | Chico Buarque | **26.73** |
| 4 | Lost, Season 2 | Lost | **25.87** |
| 5 | Heroes, Season 1 | Heroes | **25.87** |
| 6 | Greatest Hits | Lenny Kravitz | 25.74 |
| 7 | Unplugged | Eric Clapton | 24.75 |
| 8 | Battlestar Galactica, Season 3 | Battlestar Galactica | 23.88 |
| 9 | Lost, Season 3 | Lost | 21.89 |
| 10 | Acústico | Titãs | 21.78 |

#### Key Findings

- Television series dominate the highest revenue-generating albums.
- Music compilation albums continue to perform well but trail behind popular TV seasons.
- Customers show strong demand for complete season purchases.

#### Business Insight

Customers are willing to purchase full television seasons, demonstrating that bundled digital content can outperform individual music albums. This indicates an opportunity to expand premium bundled offerings.

#### Recommendation

Increase investment in bundled premium content such as television series and complete collections while continuing to support successful music albums.

---

## Question 14

### Which tracks have been purchased the most?

#### Result

| Rank | Track | Artist | Purchases |

| 1 | Balls to the Wall | Accept | **2** |
| 2 | Inject The Venom | AC/DC | **2** |
| 3 | Snowballed | AC/DC | **2** |
| 4 | Overdose | AC/DC | **2** |
| 5 | Deuces Are Wild | Aerosmith | **2** |
| 6 | Not The Doctor | Alanis Morissette | 2 |
| 7 | Por Causa De Você | Antônio Carlos Jobim | 2 |
| 8 | Welcome Home (Sanitarium) | Apocalyptica | 2 |
| 9 | Snowblind | Black Sabbath | 2 |
| 10 | Cornucopia | Black Sabbath | 2 |

#### Key Findings

- No single track dominates customer purchases.
- The most purchased tracks were each bought twice.
- Customer purchases are broadly distributed across the music catalog.

#### Business Insight

Rather than relying on a few blockbuster songs, customer demand is spread across thousands of tracks. This diversified purchasing behavior reduces dependence on any single product.

#### Recommendation

Maintain a broad and diverse music catalog while using recommendation engines and playlists to encourage additional purchases across different artists and genres.

---

## Question 15

### Which media type is the most popular?

#### Result

| Rank | Media Type | Purchases |

| 1 | MPEG audio file | **1976** |
| 2 | Protected AAC audio file | **146** |
| 3 | Protected MPEG-4 video file | **111** |
| 4 | Purchased AAC audio file | 4 |
| 5 | AAC audio file | 3 |

#### Key Findings

- MPEG audio files account for the overwhelming majority of purchases.
- Audio formats significantly outperform video formats.
- Legacy digital audio remains the preferred purchase format.

#### Business Insight

The business is heavily dependent on digital audio sales, indicating that customers primarily use the platform for music rather than video content. This highlights the importance of maintaining a strong digital music library.

#### Recommendation

Continue optimizing the music catalog and improve user discovery features while gradually expanding high-quality video offerings to diversify future revenue.

---

# Executive Summary

This project analyzes the Chinook Music Store database using SQL to evaluate sales performance, customer behavior, and product trends. By answering 15 business-focused questions, the analysis demonstrates how SQL can be used to transform transactional data into actionable business insights and recommendations.

## Skills Demonstrated

Technical Skills

- SQL
- Relational Databases
- Data Aggregation
- Window Functions
- Business Analysis

Analytical Skills

- KPI Analysis
- Customer Segmentation
- Revenue Analysis
- Product Performance Analysis
- Data-driven Recommendations