<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>


<!-- admin Sidebar -->
<aside id="sidebar-left" class="sidebar-left">
				
    <div class="sidebar-header">
        <div class="sidebar-title">
            Navigation
        </div>
        <div class="sidebar-toggle hidden-xs" data-toggle-class="sidebar-left-collapsed" data-target="html" data-fire-event="sidebar-left-toggle">
            <i class="fa fa-bars" aria-label="Toggle sidebar"></i>
        </div>
    </div>

    <div class="nano">
        <div class="nano-content">
            <nav id="menu" class="nav-main" role="navigation">
                <ul class="nav nav-main">
                    <li class="nav-active">
                        <a href="main.jsp">
                            <i class="fa fa-home" aria-hidden="true"></i>
                            <span>메인화면</span>
                        </a>
                    </li>
                    
                    <hr class="separator" />
					<li class="nav-parent">
						<a>
							<i class="fa fa-money" aria-hidden="true"></i>
							<span>결제관리</span>
						</a>
						<ul class="nav nav-children">
							<li>
								<a href="/payment/listSiteProfit">
									 사이트수익
								</a>
							</li>
							<li>
								<a href="/payment/listPayment">
									 결제내역
								</a>
							</li>
							<li>
								<a href="/payment/listPaymentCode">
									 결제코드관리
								</a>
							</li>
							<li>
								<a href="/payment/managePoint">
									 포인트관리
								</a>
							</li>	
						</ul>
					</li>
					
					<hr class="separator" />
					<li class="nav-parent">
						<a>
							<i class="fa fa-copy" aria-hidden="true"></i>
							<span>xxx</span>
						</a>
						<ul class="nav nav-children">
							<li>
								<a href="a">
									 a
								</a>
							</li>
							<li>
								<a href="b">
									 b
								</a>
							</li>
							<li>
								<a href="c">
									c
								</a>
							</li>
							<li>
								<a href="d">
									d
								</a>
							</li>	
						</ul>
					</li>
					
					<hr class="separator" />      
      		        <li>
                        <a href="mailbox-folder.html">
                            <span class="pull-right label label-primary">182</span>
                            <i class="fa fa-envelope" aria-hidden="true"></i>
                            <span>Mailbox</span>
                        </a>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-copy" aria-hidden="true"></i>
                            <span>Pages</span>
                        </a>
                        <ul class="nav nav-children">
                            <li>
                                <a href="./z.admin-main/pages-signup.html">
                                     Sign Up
                                </a>
                            </li>
                            <li>
                                <a href="pages-signin.html">
                                     Sign In
                                </a>
                            </li>
                            <li>
                                <a href="pages-recover-password.html">
                                     Recover Password
                                </a>
                            </li>
                            <li>
                                <a href="pages-lock-screen.html">
                                     Locked Screen
                                </a>
                            </li>
                            <li>
                                <a href="pages-user-profile.html">
                                     User Profile
                                </a>
                            </li>
                            <li>
                                <a href="pages-session-timeout.html">
                                     Session Timeout
                                </a>
                            </li>
                            <li>
                                <a href="pages-calendar.html">
                                     Calendar
                                </a>
                            </li>
                            <li>
                                <a href="pages-timeline.html">
                                     Timeline
                                </a>
                            </li>
                            <li>
                                <a href="pages-media-gallery.html">
                                     Media Gallery
                                </a>
                            </li>
                            <li>
                                <a href="pages-invoice.html">
                                     Invoice
                                </a>
                            </li>
                            <li>
                                <a href="pages-blank.html">
                                     Blank Page
                                </a>
                            </li>
                            <li>
                                <a href="pages-404.html">
                                     404
                                </a>
                            </li>
                            <li>
                                <a href="pages-500.html">
                                     500
                                </a>
                            </li>
                            <li>
                                <a href="pages-log-viewer.html">
                                     Log Viewer
                                </a>
                            </li>
                            <li>
                                <a href="pages-search-results.html">
                                     Search Results
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-tasks" aria-hidden="true"></i>
                            <span>UI Elements</span>
                        </a>
                        <ul class="nav nav-children">
                            <li>
                                <a href="ui-elements-typography.html">
                                     Typography
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-icons.html">
                                     Icons
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-tabs.html">
                                     Tabs
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-panels.html">
                                     Panels
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-widgets.html">
                                     Widgets
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-portlets.html">
                                     Portlets
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-buttons.html">
                                     Buttons
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-alerts.html">
                                     Alerts
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-notifications.html">
                                     Notifications
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-modals.html">
                                     Modals
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-lightbox.html">
                                     Lightbox
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-progressbars.html">
                                     Progress Bars
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-sliders.html">
                                     Sliders
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-carousels.html">
                                     Carousels
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-accordions.html">
                                     Accordions
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-nestable.html">
                                     Nestable
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-tree-view.html">
                                     Tree View
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-grid-system.html">
                                     Grid System
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-charts.html">
                                     Charts
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-animations.html">
                                     Animations
                                </a>
                            </li>
                            <li>
                                <a href="ui-elements-extra.html">
                                     Extra
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-list-alt" aria-hidden="true"></i>
                            <span>Forms</span>
                        </a>
                        <ul class="nav nav-children">
                            <li>
                                <a href="forms-basic.html">
                                     Basic
                                </a>
                            </li>
                            <li>
                                <a href="forms-advanced.html">
                                     Advanced
                                </a>
                            </li>
                            <li>
                                <a href="forms-validation.html">
                                     Validation
                                </a>
                            </li>
                            <li>
                                <a href="forms-layouts.html">
                                     Layouts
                                </a>
                            </li>
                            <li>
                                <a href="forms-wizard.html">
                                     Wizard
                                </a>
                            </li>
                            <li>
                                <a href="forms-code-editor.html">
                                     Code Editor
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-table" aria-hidden="true"></i>
                            <span>Tables</span>
                        </a>
                        <ul class="nav nav-children">
                            <li>
                                <a href="tables-basic.html">
                                     Basic
                                </a>
                            </li>
                            <li>
                                <a href="tables-advanced.html">
                                     Advanced
                                </a>
                            </li>
                            <li>
                                <a href="tables-responsive.html">
                                     Responsive
                                </a>
                            </li>
                            <li>
                                <a href="tables-editable.html">
                                     Editable
                                </a>
                            </li>
                            <li>
                                <a href="./z.admin-main/tables-ajax.html">
                                     Ajax
                                </a>
                            </li>
                            <li>
                                <a href="tables-pricing.html">
                                     Pricing
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-map-marker" aria-hidden="true"></i>
                            <span>Maps</span>
                        </a>
                        <ul class="nav nav-children">
                            <li>
                                <a href="maps-google-maps.html">
                                     Basic
                                </a>
                            </li>
                            <li>
                                <a href="maps-google-maps-builder.html">
                                     Map Builder
                                </a>
                            </li>
                            <li>
                                <a href="maps-vector.html">
                                     Vector
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-columns" aria-hidden="true"></i>
                            <span>Layouts</span>
                        </a>
                        <ul class="nav nav-children">
                            <li>
                                <a href="layouts-default.html">
                                     Default
                                </a>
                            </li>
                            <li>
                                <a href="layouts-boxed.html">
                                     Boxed
                                </a>
                            </li>
                            <li>
                                <a href="layouts-menu-collapsed.html">
                                     Menu Collapsed
                                </a>
                            </li>
                            <li>
                                <a href="layouts-scroll.html">
                                     Scroll
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="nav-parent">
                        <a>
                            <i class="fa fa-align-left" aria-hidden="true"></i>
                            <span>고객 센터</span>
                        </a>
                        <ul class="nav nav-children">
                            
                            <li class="nav-parent">
                                <a>공지사항</a>
                                <ul class="nav nav-children">
                                    <li>
                                        <a href="../../view/servicecenter/addNotice.jsp">공지사항 등록</a>
                                    </li>
                                    <li>
                                        <a href="/servicecenter/listNotice">공지사항 목록</a>
                                    </li>
                                </ul>
                            </li>
                            <li>
                                <a>Q & A</a>
                            </li>
                            <li>
                                <a href="/view/servicecenter/listRpoert.jsp">신고 내역</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="http://themeforest.net/item/JSOFT-responsive-html5-template/4106987?ref=JSOFT" target="_blank">
                            <i class="fa fa-external-link" aria-hidden="true"></i>
                            <span>Front-End <em class="not-included">(Not Included)</em></span>
                        </a>
                    </li>
                </ul>
            </nav>

            <hr class="separator" />

            <div class="sidebar-widget widget-tasks">
                <div class="widget-header">
                    <h6>Projects</h6>
                    <div class="widget-toggle">+</div>
                </div>
                <div class="widget-content">
                    <ul class="list-unstyled m-none">
                        <li><a href="#">JSOFT HTML5 Template</a></li>
                        <li><a href="#">Tucson Template</a></li>
                        <li><a href="#">JSOFT Admin</a></li>
                    </ul>
                </div>
            </div>

            <hr class="separator" />

            <div class="sidebar-widget widget-stats">
                <div class="widget-header">
                    <h6>Company Stats</h6>
                    <div class="widget-toggle">+</div>
                </div>
                <div class="widget-content">
                    <ul>
                        <li>
                            <span class="stats-title">Stat 1</span>
                            <span class="stats-complete">85%</span>
                            <div class="progress">
                                <div class="progress-bar progress-bar-primary progress-without-number" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;">
                                    <span class="sr-only">85% Complete</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <span class="stats-title">Stat 2</span>
                            <span class="stats-complete">70%</span>
                            <div class="progress">
                                <div class="progress-bar progress-bar-primary progress-without-number" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
                                    <span class="sr-only">70% Complete</span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <span class="stats-title">Stat 3</span>
                            <span class="stats-complete">2%</span>
                            <div class="progress">
                                <div class="progress-bar progress-bar-primary progress-without-number" role="progressbar" aria-valuenow="2" aria-valuemin="0" aria-valuemax="100" style="width: 2%;">
                                    <span class="sr-only">2% Complete</span>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

    </div>

</aside>