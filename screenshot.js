import './jquery.orgchart.js';
import './html2canvas.min.js';
import { html2canvas } from 'html2canvas';

html2canvas(document.querySelector("#capture")).then(canvas => {
    document.body.appendChild(canvas)
});
