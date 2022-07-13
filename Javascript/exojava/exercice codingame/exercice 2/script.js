// $('#paroles .red').removeClass('red');               avec jquery <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>


d3.selectAll('p').classed('red', false);               // avec d3js <script src="https://d3js.org/d3.v7.min.js"></script>
d3.selectAll('.refrain').classed('blue', true);
d3.selectAll('p').classed('blue', true);
d3.selectAll('#paroles').style('margin', '0');



