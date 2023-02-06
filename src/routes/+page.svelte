<script>
	import { AppBar } from '@skeletonlabs/skeleton';
	import '@skeletonlabs/skeleton/themes/theme-vintage.css';
	import '../app.postcss';
</script>

<AppBar>
	<svelte:fragment slot="lead">(lead)</svelte:fragment>
	(center)
	<svelte:fragment slot="trail">(trail)</svelte:fragment>
</AppBar>
<ul>
	<li><a href="/">Home</a></li>
	<li><a href="/about">About</a></li>
	<li><a href="/donate">Donate</a></li>
	<li><a href="/stats">Stats</a></li>
	<li><a href="/credits">Credits</a></li>
	<li><a href="/contact">Contact</a></li>
</ul>

<h1>Welcome to the Gumby's climbing glossary</h1>
<p>All of the weird terms, slang, and words that climbers used in one place</p>
