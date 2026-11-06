# Graph Report - pylonsite  (2026-11-06)

## Corpus Check
- 195 files · ~5,668,867 words
- Verdict: corpus is large enough that graph structure adds value.
- Unclassified: 137 file(s) not represented in the graph (top: .css 84, (none) 22, .ttf 15)

## Summary
- 1888 nodes · 3157 edges · 141 communities (106 shown, 35 thin omitted)
- Extraction: 96% EXTRACTED · 4% INFERRED · 0% AMBIGUOUS · INFERRED: 114 edges (avg confidence: 0.86)
- Token cost: 0 input · 0 output

## Graph Freshness
- Built from commit: `e841f636`
- Run `git rev-parse HEAD` and compare to check if the graph is stale.
- Run `graphify update .` after code changes (no API cost).

## Community Hubs (Navigation)
- shell-orchestrator.js
- auth.js
- ref
- shared-lint.cjs
- sync.test.cjs
- menu-drawer.js
- build.test.cjs
- build-approval-pptx.py
- scripts
- cli.test.cjs
- Phase A — Approval deck draft
- card-fields.js
- capture-mockup-screenshots.mjs
- initViewportSync
- k
- initCookieFooterUi
- maintenance-runtime.js
- isTouchPrimaryPointerContext
- inline-template-shared-chrome.mjs
- clone-pylonsite.sh
- inline-template-shared-banner.mjs
- initTopBannerCore
- web_assign
- Exploration themes (what the PPT will cover)
- site-sants-fitness/package.json
- context.js
- maintenance-banner.js
- Exposed Key Rotation — Quick Guide
- initThemeFavicon
- scheduleTopBannerTouchClose
- init
- shared-lint/package.json
- initTemplateFormDraftPersistence
- $
- Site HTML — Wix Embed + Custom Code (Keeping Busy HVAC)
- inline-template-secure-admin-card.mjs
- applyTemplateAssetPreloads
- consent.js
- Prompts to paste into Wix AI / agents
- Keeping Busy HVAC — Where to edit things (Wix)
- scripts
- form-helpers.js
- field-validation.js
- enhancements.js
- beginLoadStabilization
- t
- eslint.cjs
- render.mjs
- form-ui.js
- shared-ui
- headless/package.json
- Step sequence (agent walks these in order)
- Layout contract (desktop vs mobile)
- Per-element edit map
- scripts
- beginOrientationSettle
- simplewebauthn.umd.min.js
- flatpickr.min.js
- Mockups — Keeping Busy HVAC (Phase A → B bridge)
- Client intake (exploration phase)
- index.test.cjs
- control-ui.js
- ne
- Dimensional drawing
- design-locked.md
- Site audit
- Shared Lint
- expandInsecureTierHtml
- ARCHITECTURE.md
- Chrome
- Phase B — Build backlog (after PPT approval)
- dependencies
- top-banner.js
- Keeping Busy HVAC — site upgrade vault
- 2. Home hero (vignette)
- pylonsite
- card-refresh.js
- assets
- 2e. Services page (Custom Code — `/services` only)
- admin.js
- public.js
- secure.js
- Template contract CSS (shared-ui)
- createTemplateCookiePreferencesService
- card-field-runtime.js
- shared-menu.js
- exports
- api.js
- table.js
- Template JavaScript
- legal-policy-links.js
- page-pipeline/package.json
- shared-api/package.json
- 1. City marquee
- 2b. Footer (Custom Code — not Embed HTML)
- Screenshots
- ref_pylonsite_shared_lint
- rotate-keys.sh
- shared-scripts
- entry-fallback.js
- createTemplateThemeStorageService
- scheduleDesktopPerfSafeModeCooldown
- Adapter: Claude Motion (claude.ai)
- Logo assets
- Photos
- phase-c-00-handoff-README.md
- 2c. Legal policies (Custom Code — `/legal` only)
- 6. Media, logos, icons
- site-sants-fitness
- setupTableScrollbars
- popup-ui.js
- primeTopBannerSideIcons
- parallax-frame.js
- slide-in.js
- zip-check.js
- submodules-status.sh
- palette.md
- honest-hvac-repair-your-trusted-local-experts.md
- tips-for-faq.md
- top-tips-for-efficient-hvac-system-replacement.md
- media/README.md
- TEMPLATE_FOOTER_APP_VERSION_TOKEN

## God Nodes (most connected - your core abstractions)
1. `initTopBannerCore()` - 97 edges
2. `k()` - 52 edges
3. `isTouchPrimaryPointerContext()` - 45 edges
4. `Phase A — Approval deck draft` - 37 edges
5. `initViewportSync()` - 36 edges
6. `initCookieFooterUi()` - 29 edges
7. `scripts` - 23 edges
8. `isTemplateCardInteractiveField()` - 22 edges
9. `initThemeFavicon()` - 21 edges
10. `web_assign` - 21 edges

## Surprising Connections (you probably didn't know these)
- `Run` --references--> `t()`  [INFERRED]
  site-keeping-busy-hvac/.agents/skills/dimensional-drawing-motion/adapters/headless/README.md → shared-ui/assets/js/vendor/simplewebauthn.umd.min.js
- `Where it runs` --references--> `t()`  [INFERRED]
  site-keeping-busy-hvac/.agents/skills/dimensional-drawing-motion/SKILL.md → shared-ui/assets/js/vendor/simplewebauthn.umd.min.js
- `Bootstrap flow` --references--> `ensureShellContext()`  [INFERRED]
  shared-ui/assets/js/template/shell/RUNTIME.md → shared-ui/assets/js/template/shell/shell-context.js
- `How the template works` --references--> `f()`  [INFERRED]
  site-keeping-busy-hvac/.agents/skills/dimensional-drawing-motion/SKILL.md → shared-ui/assets/vendor/flatpickr/flatpickr.min.js
- `Logos & icons (Media URLs)` --references--> `P()`  [INFERRED]
  site-keeping-busy-hvac/docs/site-html/CUSTOMER-EDIT-GUIDE.md → shared-ui/assets/vendor/flatpickr/flatpickr.min.js

## Import Cycles
- None detected.

## Communities (141 total, 35 thin omitted)

### Community 0 - "shell-orchestrator.js"
Cohesion: 0.07
Nodes (47): initBannerDismiss(), ../shell-context.js, initCookiePreferences(), initCookieRail(), bootstrapCookieBannerVisibilityForCurrentSession(), ensureCookiePreferencesForAuthenticatedSession(), fetchAccountCookiePreferences(), hasStoredCookiePreferencesSelection() (+39 more)

### Community 1 - "auth.js"
Cohesion: 0.08
Nodes (59): beginEmailRegistration(), buildEmailVerificationEntryUrl(), buildGoogleOauthStartUrl(), buildOauthRegistrationResumeUrl(), buildSignupEmailVerificationUrl(), clearPendingRegistrationEmail(), clearStatus(), createPasswordChip() (+51 more)

### Community 2 - "ref"
Cohesion: 0.05
Nodes (36): runWhenDomReady(), setupCookieConsentFallback(), setupResendEmailVerificationFallback(), setupSharedFallbacks(), initApp(), releaseTemplateJsBoot(), canFitFullAltAuthLabel(), formatAltAuthProviderLabel() (+28 more)

### Community 3 - "shared-lint.cjs"
Cohesion: 0.08
Nodes (49): args, collectFormatFiles(), collectStylelintFiles(), config, configDir, configPath, cwd, {
  dedupe,
  isIgnoredPath,
  isSupportedFormatFile,
  matchesConfiguredPath,
  normalizePath,
} (+41 more)

### Community 4 - "sync.test.cjs"
Cohesion: 0.05
Nodes (43): assert, fs, { makeTempDir, writeFile }, path, {
  runSync,
  resolveInstalledSharedUiPackage,
  ensurePinnedSharedUiVersion,
  missingPackageInstallMessage,
}, test, hooksPath, path (+35 more)

### Community 5 - "menu-drawer.js"
Cohesion: 0.08
Nodes (49): bindThemeToggleButton(), buildAuthenticatedDrawerActionsMarkup(), buildSecureTemplateDrawerLinks(), clearMaintenanceMenuCalloutHideTimer(), clearPullRefreshReleaseTimer(), clearPullRefreshReloadFallbackTimer(), clearPullRefreshReloadTimer(), closeDrawer() (+41 more)

### Community 6 - "build.test.cjs"
Cohesion: 0.07
Nodes (44): { API_PREFIXES, API_ROUTES, API_ROUTE_METHODS }, asBoolean(), asNumber(), asObject(), asString(), buildFeatureFlags(), buildUrl(), createApiClient() (+36 more)

### Community 7 - "build-approval-pptx.py"
Cohesion: 0.06
Nodes (20): Handler, run_builds(), add_accent_bar(), add_bg(), add_footer(), body_box(), build(), new() (+12 more)

### Community 8 - "scripts"
Cohesion: 0.04
Nodes (47): esbuild, description, devDependencies, c8, esbuild, @pylonsite/shared-lint, exports, ./api (+39 more)

### Community 9 - "cli.test.cjs"
Cohesion: 0.07
Nodes (24): assert, CLI_PATH, fs, os, path, { spawnSync }, test, assert (+16 more)

### Community 10 - "Phase A — Approval deck draft"
Cohesion: 0.05
Nodes (37): Appendix — Locked design full screenshots (end of PPT), Asset index for designer when building real PPTX, Phase A — Approval deck draft, Slide 10 — Google Voice (business number), Slide 11 — Hours & weekend fee, Slide 12 — Dead & confusing CTAs, Slide 13 — Mobile bottom bar, Slide 14 — Chat → message form (+29 more)

### Community 11 - "card-fields.js"
Cohesion: 0.16
Nodes (35): advanceTemplateCardFieldPresentationToken(), blurActiveTemplateCardFieldIfOutside(), canNormalizeTemplateCardAutofill(), fieldAutofillNormalizationValueMap, fieldHoverStateMap, fieldHoverSuppressedMap, fieldPresentationTokenMap, getTemplateCardFieldControl() (+27 more)

### Community 12 - "capture-mockup-screenshots.mjs"
Cohesion: 0.09
Nodes (29): captureAreas(), __dirname, main(), MIME, MOCKUP_DIR, OUT_ROOT, PAGES, parseArgs() (+21 more)

### Community 13 - "initViewportSync"
Cohesion: 0.16
Nodes (26): initViewportSync(), areCookieBannerInlineElementsOnSingleRow(), bindFastTapAction(), clearCookieBannerActionLayoutModes(), isAnyCookieBannerButtonLabelEllipsized(), isCookieBannerAdaptiveLayoutViewport(), isDesktopCookieInlinePreferredAtCurrentZoom(), isDesktopCookieRowRequiredAtCurrentZoom() (+18 more)

### Community 14 - "k"
Cohesion: 0.13
Nodes (25): g(), k(), ee(), F(), fe(), G(), H(), ie() (+17 more)

### Community 15 - "initCookieFooterUi"
Cohesion: 0.12
Nodes (22): initCookieFooterUi(), applyCookiePreferencesToInputs(), bootstrapCookieBannerVisibilityForCurrentSession(), closeCookiePopup(), copyTextToClipboard(), ensureFooterCookieTooltipPortal(), getIndexShareUrl(), handleFooterShare() (+14 more)

### Community 16 - "maintenance-runtime.js"
Cohesion: 0.19
Nodes (25): applyMaintenanceAlertTypographyScale(), buildMaintenanceBannerContent(), buildMaintenanceTimeRangeText(), createMaintenanceAlertBanner(), createMaintenanceDismissKey(), fetchSiteMaintenanceOnce(), fitMaintenanceAlertTypography(), formatMaintenanceLocalTime() (+17 more)

### Community 17 - "isTouchPrimaryPointerContext"
Cohesion: 0.13
Nodes (24): isTouchPrimaryPointerContext(), enterMobileCrashSafeMode(), getTopBannerScrollDeltaPx(), isMobileCrashSafeModeActive(), isMobilePinchZoomSafetyModeActive(), isViewportScaleNearDefault(), maybeAttemptCrashSafeViewportReset(), maybeReleaseMobileCrashSafeMode() (+16 more)

### Community 18 - "inline-template-shared-chrome.mjs"
Cohesion: 0.18
Nodes (24): resolveTemplateFooterAppVersion(), TEMPLATE_FOOTER_APP_VERSION_TOKEN, classifyInsecureSharedCardRegion(), classifyInsecureSharedChromeTail(), composeSharedCard(), composeSharedChrome(), composeSharedCookieSurfaces(), composeSharedFooter() (+16 more)

### Community 19 - "clone-pylonsite.sh"
Cohesion: 0.25
Nodes (24): check_target_dir(), checkout_submodule_main(), clone_submodules(), clone_workspace(), configure_pull_behavior(), confirm(), explain_auth(), explain_manual_auth() (+16 more)

### Community 20 - "inline-template-shared-banner.mjs"
Cohesion: 0.15
Nodes (21): classifyInsecureSharedBanner(), composeSharedInsecureShellBanner(), __dirname, expandInsecureHtmlSharedBannerForDistribution(), fillDrawerPlaceholders(), listInsecureHtmlBasenames(), LOGGED_OUT_DRAWER_LINK_DEFINITIONS, MARKER_BEGIN (+13 more)

### Community 21 - "initTopBannerCore"
Cohesion: 0.13
Nodes (19): initTopBannerCore(), beginTopBannerDesktopResizeStabilization(), clearLogoRefreshIntroTimer(), clearSweepRestartFrames(), clearTopBannerDesktopResizeSettleTimer(), isLowGpuTemplatePerfTier(), maybePlayRefreshLogoIntro(), playRefreshLogoIntro() (+11 more)

### Community 22 - "web_assign"
Cohesion: 0.09
Nodes (22): policy, web_assign, about.jpg, area-side.jpg, book-side.jpg, contact-side.jpg, estimate-side.jpg, faq-hero.jpg (+14 more)

### Community 23 - "Exploration themes (what the PPT will cover)"
Cohesion: 0.09
Nodes (23): Access checklist (owner must provide — do not store passwords in this repo), Approval PPT + agreement — Phase A deliverables, Desired service catalog (for PPT pricing slide), Emergency / after-hours — locked, Exploration themes (what the PPT will cover), How we use this plan, Locked inputs (answers so far), Operator note — where Wix stores images / logo (Dev Mode) (+15 more)

### Community 24 - "site-sants-fitness/package.json"
Cohesion: 0.10
Nodes (20): @pylonsite/shared-ui, dependencies, @pylonsite/shared-ui, description, devDependencies, @pylonsite/shared-lint, @pylonsite/shared-lint, license (+12 more)

### Community 25 - "context.js"
Cohesion: 0.19
Nodes (19): applyUiContextToBody(), AUTH_COPY_BY_STYLE, BLOCKED_POST_LOGIN_PREFIXES, coerceSafeInternalPath(), DEFAULT_FEATURES, DEFAULT_PREFERENCES, DEFAULT_ROUTES, getAuthUiCopy() (+11 more)

### Community 26 - "maintenance-banner.js"
Cohesion: 0.19
Nodes (18): appendTemplateMaintenanceLearnMoreLink(), buildTemplateMaintenanceBannerContent(), buildTemplateMaintenanceTimeRange(), configureTemplateMaintenanceAlertBanner(), formatLocalMaintenanceTime(), getTemplateMaintenanceDismissKey(), isTemplateMaintenanceAdminViewer(), isTemplateMaintenanceWithinUpcomingWindow() (+10 more)

### Community 27 - "Exposed Key Rotation — Quick Guide"
Cohesion: 0.11
Nodes (16): Authentication, Clone the workspace, Getting started, Repositories, Exposed Key Rotation — Quick Guide, How seriously?, If a secret was committed to git, Prevent recurrence (+8 more)

### Community 28 - "initThemeFavicon"
Cohesion: 0.21
Nodes (17): initThemeFavicon(), applyThemeMode(), ensureTemplateFaviconLinks(), getThemeToggleButtons(), isNightThemeName(), loadTemplateFaviconImage(), normalizeThemeName(), readStoredThemeMode() (+9 more)

### Community 29 - "scheduleTopBannerTouchClose"
Cohesion: 0.14
Nodes (19): clearTopBannerTouchCloseTimer(), getContractBannerHeightFallbackPx(), hasConnectedHTMLElement(), isAdminCommunicationsModalOpen(), isInlineMobileTopBannerMode(), isMenuDrawerOpen(), isMobileViewportShowingPageTopAndBottom(), isVisibleBannerElement() (+11 more)

### Community 30 - "init"
Cohesion: 0.26
Nodes (17): A(), DW_CAM, init(), callout(), detailRef(), dimH(), dimV(), mk() (+9 more)

### Community 31 - "shared-lint/package.json"
Cohesion: 0.11
Nodes (17): eslint, prettier, stylelint, stylelint-config-recommended, bin, shared-lint, description, devDependencies (+9 more)

### Community 32 - "initTemplateFormDraftPersistence"
Cohesion: 0.24
Nodes (16): initTemplateFormDraftPersistence(), applyFormDraftSnapshot(), clearFormDraftSaveTimer(), clearRouteStoredFormDraft(), collectFormDraftSnapshot(), getLocalStorageSafe(), getPersistedControlKey(), getSessionStorageSafe() (+8 more)

### Community 33 - "$"
Cohesion: 0.19
Nodes (15): buildTraceMeta(), createCurtailLogger(), emit(), formatTraceValue(), formatUtcTimestamp(), logDebug(), logInfo(), sendRuntimeTrace() (+7 more)

### Community 34 - "Site HTML — Wix Embed + Custom Code (Keeping Busy HVAC)"
Cohesion: 0.11
Nodes (18): About (`/about` — Custom Code A+B), Contact (`/contact` — Custom Code A+B), Custom Code (`custom-code/`), Embed HTML (`embed/`), File map, Folder layout, Footer (Custom Code), Gallery (`/gallery` — Custom Code A+B) (+10 more)

### Community 35 - "inline-template-secure-admin-card.mjs"
Cohesion: 0.21
Nodes (13): classifySecureAdminCardRegion(), composeSecureAdminCard(), __dirname, expandAdminSecureHtmlCard(), listHtmlFilesRecursive(), listTargetHtmlFiles(), MARKER_SECURE_ADMIN_CARD_BEGIN, MARKER_SECURE_ADMIN_CARD_END (+5 more)

### Community 36 - "applyTemplateAssetPreloads"
Cohesion: 0.20
Nodes (12): initAdminEntrypoint(), markEntrypoint(), initPublicEntrypoint(), markEntrypoint(), initSecureEntrypoint(), markEntrypoint(), assetPath(), AssetRoot (+4 more)

### Community 37 - "consent.js"
Cohesion: 0.29
Nodes (16): applyCookieConsent(), buildCookieConsentBanner(), clearOptionalCookiesAndStorage(), _DEFAULT_CONSENT, getCookieConsentStorageArea(), hasOptionalCookieConsent(), hideCookieBanner(), isCustomizePanelOpen() (+8 more)

### Community 38 - "Prompts to paste into Wix AI / agents"
Cohesion: 0.12
Nodes (17): 10) Services page — cards, lists, area layout, 10b) ZIP service-area checker (Velo + CMS) — included unless skipped, 11) About page — FAQ + blog tips, 12) Legal pages, 13) Footer cleanup (4-column + early stack), 14) Mobile floating contact (no bottom bar), 15) 404 page, 1) Brand / colors (+9 more)

### Community 39 - "Keeping Busy HVAC — Where to edit things (Wix)"
Cohesion: 0.12
Nodes (16): 10. Checklist after any embed edit, 2a. 404 empty state, 2d. About page (Custom Code — `/about` only), 2f. Gallery page (Custom Code — `/gallery` only), 4. Navigation & pages, 5. Colors (theme), 7. Contact, chat, booking (product), 8. SEO & “lots of embeds” (+8 more)

### Community 40 - "scripts"
Cohesion: 0.12
Nodes (15): dependencies, playwright, playwright, name, private, scripts, discover, pptx (+7 more)

### Community 41 - "form-helpers.js"
Cohesion: 0.21
Nodes (13): bindPasswordVisibilityToggles(), inputElementRawValue(), inputElementTrimmedValue(), inputElementValueIsLongerThan2000Chars(), inputElementValueIsLongerThan500Chars(), inputElementValueLengthExceeds(), MESSAGE_MAX_CHARS, messageIsTooLong() (+5 more)

### Community 42 - "field-validation.js"
Cohesion: 0.23
Nodes (13): bindDeclarativeFieldLimits(), bindSupportFieldLimits(), bindTemplateRouteFieldLimit(), controlHasCardInvalidState(), hasRequiredFieldError(), initTemplateFieldLimits(), refreshRequiredHint(), REQUIRED_HINT_DEFAULT_TEXT (+5 more)

### Community 43 - "enhancements.js"
Cohesion: 0.22
Nodes (7): formatBirthdateInput(), formatIsoBirthdateForDisplay(), normalizeBirthdateTextToIso(), setupDatePicker(), setupNativeDatePickerFallback(), setupYearDropdown(), syncBirthdateFromInput()

### Community 44 - "beginLoadStabilization"
Cohesion: 0.20
Nodes (14): armLoadStabilizeTimeout(), beginLoadStabilization(), clearLoadStabilizeFrames(), clearLoadStabilizeTimeout(), clearTopBannerStartupLockTimer(), clearTouchRefreshStabilizingReleaseTimer(), finishLoadStabilization(), isLoadStabilizing() (+6 more)

### Community 45 - "t"
Cohesion: 0.14
Nodes (12): t(), f(), n(), Adapter: headless (no Claude needed), Needs, Run, Adapting to a new component, Choreography (reference timing, seconds) (+4 more)

### Community 46 - "eslint.cjs"
Cohesion: 0.15
Nodes (11): @eslint/js, globals, typescript-eslint, baseRules, createEslintConfig(), { dedupe }, defaultIgnores, globals (+3 more)

### Community 47 - "render.mjs"
Cohesion: 0.15
Nodes (10): ffmpeg, here, html, launch, N, o, OUT, require (+2 more)

### Community 48 - "form-ui.js"
Cohesion: 0.26
Nodes (12): bindFormLeaveGuard(), bindFormResetOnNavigation(), clearFormState(), formHasDirtyInput(), getFormInteractiveControls(), isLikelyValidEmail(), normalizeEmail(), readComparableFormFieldDefaultValue() (+4 more)

### Community 49 - "shared-ui"
Cohesion: 0.15
Nodes (12): Contents, Feature branch and PR checks, Package usage, Phase 1 split, Publish a shared-ui release package, Purpose, Release runbook, shared-ui (+4 more)

### Community 50 - "headless/package.json"
Cohesion: 0.15
Nodes (12): dependencies, playwright, description, playwright, license, name, private, scripts (+4 more)

### Community 51 - "Step sequence (agent walks these in order)"
Cohesion: 0.15
Nodes (12): Locked overrides (vs older prompt file), Per-step script (what the agent should say each turn), Phase B — Guided build (paste into a new agent), Quick access email (Step 0 — optional paste for owner), Stage 0 — Kickoff (can be same day as Step 1), Stage 1 — Wix storefront (no HCP required), Stage 2 — HCP (blocked until login), Stage 3 — Wire Wix ↔ HCP (+4 more)

### Community 52 - "Layout contract (desktop vs mobile)"
Cohesion: 0.15
Nodes (13): 404, City marquee (Home), City order (marquee + chips — locked), Footer (all pages), Header — desktop (≥~900px), Header — mobile (≤~720px), Home hero (NEXT-style vignette) — critical, Layout contract (desktop vs mobile) (+5 more)

### Community 53 - "Per-element edit map"
Cohesion: 0.15
Nodes (13): 3. Header (flex — DESIGN LOCKED), Colors (CSS variables), Desktop brand text (“KEEPing BUSY”), Edit → minify → paste (every change), First-time install, Font, Home link targets, Layout sizes (CSS — edit with care) (+5 more)

### Community 54 - "scripts"
Cohesion: 0.17
Nodes (12): scripts, check, coverage, format:check, format:write, lint, lint:fix, push-check (+4 more)

### Community 55 - "beginOrientationSettle"
Cohesion: 0.20
Nodes (12): applyMobileViewportScaleLock(), beginOrientationSettle(), clearOrientationSettleFrame(), clearOrientationSettleTimer(), clearTopBannerHoverCloseTimer(), clearViewportResetTimer(), forceTemplateViewportScaleReset(), isMobileVisualStabilityMode() (+4 more)

### Community 56 - "simplewebauthn.umd.min.js"
Cohesion: 0.20
Nodes (5): h(), i(), n(), r(), s

### Community 57 - "flatpickr.min.js"
Cohesion: 0.26
Nodes (11): a(), d(), E(), be(), de(), k(), R(), re() (+3 more)

### Community 58 - "Mockups — Keeping Busy HVAC (Phase A → B bridge)"
Cohesion: 0.17
Nodes (10): Appliances (add when catalog goes live), Google Business Profile — Services list (target), HVAC, Water, Final page set (Thanksgiving target), Folders, Mockups — Keeping Busy HVAC (Phase A → B bridge), Skills (+2 more)

### Community 59 - "Client intake (exploration phase)"
Cohesion: 0.18
Nodes (10): Access needed, Booking, Brand / visual, Client intake (exploration phase), Contact, Goals, Known broken (PPT evidence), Pricing (+2 more)

### Community 60 - "index.test.cjs"
Cohesion: 0.22
Nodes (7): eslint, prettier, stylelint, assert, prettierConfig, published, test

### Community 61 - "control-ui.js"
Cohesion: 0.27
Nodes (6): createTemplateActionButton(), createTemplateControlIconToggleButton(), ensureTemplatePickerIconToggle(), getTemplateActionButtonClassName(), renderTemplateActionButtonHtml(), TEMPLATE_CONTROL_ICON_SVG_PATHS

### Community 62 - "ne"
Cohesion: 0.24
Nodes (10): B(), j(), ne(), oe(), P(), pe(), te(), W() (+2 more)

### Community 63 - "Dimensional drawing"
Cohesion: 0.20
Nodes (9): Before publishing, Code system, Component-specific views (pick what applies), Dimensional drawing, Drawing kit (SVG, inline JS), House rules, Measuring a UI component, Page structure (+1 more)

### Community 64 - "design-locked.md"
Cohesion: 0.20
Nodes (5): Site info, Can Cursor edit the live Wix site directly?, Phase B — Working in Wix (Cursor vs Wix agents), Prompt template for any new Wix AI task, What to still do manually in Wix (AI usually can’t)

### Community 65 - "Site audit"
Cohesion: 0.20
Nodes (9): Click / function audit, Content / offer snapshot, Executive findings, NAP / branding issues, Navigation, Pages found (sitemap + crawl), Screenshot index, SEO quick check (+1 more)

### Community 66 - "Shared Lint"
Cohesion: 0.22
Nodes (8): Local Scripts, Package Release Workflow, Publish Steps, Scope, Shared Defaults, Shared Lint, Version Rules, When To Use It

### Community 67 - "expandInsecureTierHtml"
Cohesion: 0.31
Nodes (9): expandInsecureTierHtml(), Consumer worker URL matrix (full inventory), Emit vs align (insecure tier), How styles attach (no HTML “build” of CSS), Insecure static pages: shared banner, footer, and cookie markup, shared-ui/pages — architecture at a glance, Shell types, Tier B layout (physical folders) (+1 more)

### Community 68 - "ARCHITECTURE.md"
Cohesion: 0.25
Nodes (6): pages, Rules, Where to read next, Authoring baselines (not served directly), `shared/` partials (inlined at consumer compose / optional `npm run pages:inline-*`), Shared templates

### Community 69 - "Chrome"
Cohesion: 0.22
Nodes (9): Brand, Chrome, Design locked — Keeping Busy HVAC, Footer (Custom Code — `docs/site-html/custom-code/source/footer.html`), Header (Custom Code — DESIGN LOCKED), Locked product decisions (recap), Mobile, Page set (+1 more)

### Community 70 - "Phase B — Build backlog (after PPT approval)"
Cohesion: 0.22
Nodes (8): Deliverables, P0 — Booking & trust (block public Book until green), P1 — Conversion & area, P2 — Visual, P3 — SEO & polish, Phase B — Build backlog (after PPT approval), Phase C (included unless skipped −$500), Separately quoted (only if owner asks)

### Community 71 - "dependencies"
Cohesion: 0.25
Nodes (8): dependencies, eslint, @eslint/js, globals, prettier, stylelint, stylelint-config-recommended, typescript-eslint

### Community 72 - "top-banner.js"
Cohesion: 0.36
Nodes (4): applyTemplateAlertTypographyScale(), fitTemplateAlertTypography(), resetTemplateAlertTypographyScale(), scheduleTemplateAlertTypographyFit()

### Community 73 - "Keeping Busy HVAC — site upgrade vault"
Cohesion: 0.25
Nodes (6): Keeping Busy HVAC — docs by stage, Commands, Folder map, Keeping Busy HVAC — site upgrade vault, Screenshot naming, Stages

### Community 74 - "2. Home hero (vignette)"
Cohesion: 0.25
Nodes (8): 2. Home hero (vignette), Components & variables, Edit copy / buttons, Font, Hero photo (broken image?), Mobile / desktop height, Parallax, Photo framing & vignette (from mockup)

### Community 75 - "pylonsite"
Cohesion: 0.29
Nodes (6): Access, Handy, How to clone, Layout, Manual bootstrap, pylonsite

### Community 76 - "card-refresh.js"
Cohesion: 0.52
Nodes (6): animateRefreshGlyph(), animateTemplateRefreshButton(), bindTemplatePageRefreshButtons(), handleTemplatePageRefreshClick(), navigateWithCacheBust(), sleep()

### Community 77 - "assets"
Cohesion: 0.29
Nodes (6): assets, Conventions, CSS layering and ownership, Goals, Import order, Structure

### Community 78 - "2e. Services page (Custom Code — `/services` only)"
Cohesion: 0.29
Nodes (7): 2e. Services page (Custom Code — `/services` only), Add or remove a city (checklist), Components & variables, Create / update the My Maps border (website), Install, Owner edits, Service area — ZIPs and map (keep these in sync)

### Community 79 - "admin.js"
Cohesion: 0.53
Nodes (5): applyTemplateAssetPreloads(), assetPath(), initAdminEntrypoint(), markEntrypoint(), normalizePath()

### Community 80 - "public.js"
Cohesion: 0.53
Nodes (5): applyTemplateAssetPreloads(), assetPath(), initPublicEntrypoint(), markEntrypoint(), normalizePath()

### Community 81 - "secure.js"
Cohesion: 0.53
Nodes (5): applyTemplateAssetPreloads(), assetPath(), initSecureEntrypoint(), markEntrypoint(), normalizePath()

### Community 82 - "Template contract CSS (shared-ui)"
Cohesion: 0.33
Nodes (5): Card primitives (HTML), Consumer route overrides, On-disk layout (shared-ui), Rules, Template contract CSS (shared-ui)

### Community 83 - "createTemplateCookiePreferencesService"
Cohesion: 0.53
Nodes (5): createTemplateCookiePreferencesService(), ensureCookiePreferencesForAuthenticatedSession(), fetchAccountCookiePreferences(), persistAccountCookiePreferences(), persistCookiePreferencesSelection()

### Community 84 - "card-field-runtime.js"
Cohesion: 0.60
Nodes (4): isFilledFieldControl(), setupFieldTitleTooltipSync(), syncAllFieldTitleTooltips(), syncFieldTitleTooltip()

### Community 85 - "shared-menu.js"
Cohesion: 0.67
Nodes (5): build(), init(), isCurrent(), pageFile(), setOpen()

### Community 86 - "exports"
Cohesion: 0.40
Nodes (5): exports, ./eslint, ./package.json, ./prettier, ./stylelint

### Community 87 - "api.js"
Cohesion: 0.40
Nodes (4): API_PREFIXES, API_ROUTE_METHODS, API_ROUTES, SIGNIN_API_URL

### Community 89 - "table.js"
Cohesion: 0.60
Nodes (3): createMutableHeaderTableTemplate(), createSortableTableTemplate(), createTemplateTable()

### Community 90 - "Template JavaScript"
Cohesion: 0.40
Nodes (4): Layout, Out of scope, Shell HTML load order, Template JavaScript

### Community 91 - "legal-policy-links.js"
Cohesion: 0.60
Nodes (4): enforceLegalPolicyLinkTarget(), LEGAL_POLICY_PATHS, normalizeLegalLinkPath(), setupLegalPolicyLinksNewTab()

### Community 92 - "page-pipeline/package.json"
Cohesion: 0.40
Nodes (4): description, name, private, version

### Community 93 - "shared-api/package.json"
Cohesion: 0.40
Nodes (4): main, name, private, version

### Community 94 - "1. City marquee"
Cohesion: 0.40
Nodes (5): 1. City marquee, Components & variables, Edit city list, Font, Size

### Community 95 - "2b. Footer (Custom Code — not Embed HTML)"
Cohesion: 0.40
Nodes (5): 2b. Footer (Custom Code — not Embed HTML), Components & variables, Install, Layout (locked), Owner edits

### Community 96 - "Screenshots"
Cohesion: 0.40
Nodes (4): Capture live site (baseline / audit), Capture locked mockups, Naming, Screenshots

### Community 98 - "rotate-keys.sh"
Cohesion: 0.83
Nodes (3): fail(), info(), rotate-keys.sh script

### Community 99 - "shared-scripts"
Cohesion: 0.50
Nodes (3): Scripts, shared-scripts, Status

### Community 104 - "scheduleDesktopPerfSafeModeCooldown"
Cohesion: 0.67
Nodes (4): clearDesktopPerfCooldownTimer(), enterDesktopPerfSafeMode(), recordDesktopPerfStress(), scheduleDesktopPerfSafeModeCooldown()

### Community 105 - "Adapter: Claude Motion (claude.ai)"
Cohesion: 0.50
Nodes (3): Adapter: Claude Motion (claude.ai), Create the film, Iterating

### Community 106 - "Logo assets"
Cohesion: 0.50
Nodes (3): Derived, Logo assets, Source of truth

### Community 107 - "Photos"
Cohesion: 0.50
Nodes (3): Mockup map (`web/` → `mockups/wix-target/media/`), Photos, Policy

### Community 109 - "2c. Legal policies (Custom Code — `/legal` only)"
Cohesion: 0.50
Nodes (4): 2c. Legal policies (Custom Code — `/legal` only), Components & variables, Install, Owner edits

### Community 110 - "6. Media, logos, icons"
Cohesion: 0.50
Nodes (4): 6. Media, logos, icons, SEO / Google image, SVG vs PNG in Wix, Which logo where

### Community 111 - "site-sants-fitness"
Cohesion: 0.50
Nodes (3): site-sants-fitness, Status, Versioning

### Community 117 - "primeTopBannerSideIcons"
Cohesion: 1.00
Nodes (3): clearSideIconPrimeTimeout(), markTopBannerSideIconsReady(), primeTopBannerSideIcons()

## Knowledge Gaps
- **13 isolated node(s):** `eslint`, `prettier`, `stylelint`, `stylelint-config-recommended`, `c8` (+8 more)
  These have ≤1 connection - possible missing edges or undocumented components. (Counts symbols only; 786 node(s) total have ≤1 connection when file, concept and rationale nodes are included.)
- **35 thin communities (<3 nodes) omitted from report** — run `graphify query` to explore isolated nodes.

## Suggested Questions
_Questions this graph is uniquely positioned to answer:_

- **Why does `shot()` connect `k` to `ne`, `render.mjs`?**
  _High betweenness centrality (0.037) - this node is a cross-community bridge._
- **Are the 18 inferred relationships involving `k()` (e.g. with `a()` and `i()`) actually correct?**
  _`k()` has 18 INFERRED edges - model-reasoned connections that need verification._
- **What connects `eslint`, `prettier`, `stylelint` to the rest of the system?**
  _13 weakly-connected nodes found - possible documentation gaps or missing edges._
- **Should `shell-orchestrator.js` be split into smaller, more focused modules?**
  _Cohesion score 0.06963470319634703 - nodes in this community are weakly interconnected._
- **Why does `W()` connect `ne` to `k`?**
  _High betweenness centrality (0.035) - this node is a cross-community bridge._
- **Should `auth.js` be split into smaller, more focused modules?**
  _Cohesion score 0.07787698412698413 - nodes in this community are weakly interconnected._
- **Why does `initShellServices()` connect `shell-orchestrator.js` to `isTouchPrimaryPointerContext`, `ref`?**
  _High betweenness centrality (0.026) - this node is a cross-community bridge._