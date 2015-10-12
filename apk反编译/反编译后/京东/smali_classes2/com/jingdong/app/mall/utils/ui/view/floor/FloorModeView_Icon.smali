.class public Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;
.super Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;
.source "FloorModeView_Icon.java"

# interfaces
.implements Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    move-result-object v0

    .line 43
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(I)V

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->c(I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->e()V

    return-void
.end method

.method private b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    invoke-direct {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->a:Lcom/jingdong/app/mall/utils/ui/view/floor/b/j;

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    return-object v0
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;-><init>(Landroid/content/Context;)V

    .line 140
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setNumColumns(I)V

    .line 141
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setVerticalScrollBarEnabled(Z)V

    .line 142
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setVerticalSpacing(I)V

    .line 143
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setGravity(I)V

    .line 144
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 146
    new-instance v2, Lcom/jingdong/app/mall/utils/ui/view/floor/y;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/y;-><init>(Landroid/content/Context;Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;)V

    .line 148
    invoke-virtual {v1, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/h;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/h;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;)V

    invoke-virtual {v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/GridViewHightWrapContent;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 161
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {p0, v1, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/g;

    invoke-direct {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/g;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method protected final a(Landroid/view/View;I)V
    .locals 5

    .prologue
    .line 176
    invoke-static {}, Lcom/jingdong/app/mall/utils/CommonUtil;->getInstance()Lcom/jingdong/app/mall/utils/CommonUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/CommonUtil;->isCanClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 181
    :cond_0
    const v0, 0x7f0700b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->d(I)Lcom/jingdong/common/entity/AppEntry;

    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lcom/jingdong/common/entity/AppEntry;->getAppCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/jingdong/app/mall/appcenter/AppCenterActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v3, v3, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3, v2}, Lcom/jingdong/common/BaseActivity;->startActivityInFrame(Landroid/content/Intent;)V

    .line 193
    :goto_1
    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Lcom/jingdong/common/entity/AppEntry;)Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, v1, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Home_Shortcut"

    iget-object v3, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v1, v2, v3, v0}, Lcom/jingdong/common/utils/JDMtaUtils;->onClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->getContext()Landroid/content/Context;

    iget-object v2, p0, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v2, v2, Lcom/jingdong/app/mall/home/JDHomeFragment;->a:Lcom/jingdong/common/BaseActivity;

    invoke-static {v1, v2}, Lcom/jingdong/app/mall/appcenter/j;->a(Lcom/jingdong/common/entity/AppEntry;Lcom/jingdong/common/BaseActivity;)V

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->a(Lcom/jingdong/app/mall/utils/ui/view/floor/b/p;)V

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeBaseView;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;Landroid/view/ViewGroup;)V

    .line 93
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->j()I

    move-result v1

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->k()I

    move-result v2

    .line 96
    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->l()I

    move-result v3

    invoke-virtual {v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->m()I

    move-result v0

    .line 95
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->setPadding(IIII)V

    .line 98
    invoke-virtual {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final a(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->b()Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/jingdong/app/mall/utils/ui/view/floor/b/o;->b(Lcom/jingdong/common/entity/HomeFloorNewModel;Lcom/jingdong/common/entity/HomeFloorNewElements;)V

    .line 64
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lcom/jingdong/app/mall/utils/ui/view/floor/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jingdong/app/mall/utils/ui/view/floor/f;-><init>(Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;Z)V

    invoke-virtual {p0, v0}, Lcom/jingdong/app/mall/utils/ui/view/floor/FloorModeView_Icon;->post(Ljava/lang/Runnable;)Z

    .line 116
    return-void
.end method
