import Vue from 'vue'
import wrap from '@vue/web-component-wrapper';
import MyWebComponent from './App';

const WrappedElement = wrap(Vue, MyWebComponent);

window.customElements.define('my-web-component', WrappedElement);