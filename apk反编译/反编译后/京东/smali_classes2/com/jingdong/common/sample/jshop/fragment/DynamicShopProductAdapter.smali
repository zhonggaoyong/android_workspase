.class public Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "DynamicShopProductAdapter.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/fragment/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/jingdong/common/BaseActivity;

.field private e:Lcom/jingdong/common/entity/SourceEntity;

.field private f:Lcom/jingdong/common/sample/jshop/fragment/a;

.field private g:Lcom/jingdong/common/sample/jshop/fragment/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jingdong/common/sample/jshop/fragment/a;Lcom/jingdong/common/sample/jshop/fragment/b;Ljava/util/ArrayList;Lcom/jingdong/common/entity/SourceEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/jingdong/common/sample/jshop/fragment/a;",
            "Lcom/jingdong/common/sample/jshop/fragment/b;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/sample/jshop/fragment/c;",
            ">;",
            "Lcom/jingdong/common/entity/SourceEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 59
    if-eqz p4, :cond_0

    .line 60
    iput-object p4, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    .line 63
    check-cast p1, Lcom/jingdong/common/BaseActivity;

    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->e:Lcom/jingdong/common/entity/SourceEntity;

    .line 65
    iput-object p2, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->f:Lcom/jingdong/common/sample/jshop/fragment/a;

    .line 66
    iput-object p3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->g:Lcom/jingdong/common/sample/jshop/fragment/b;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/BaseActivity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;I)V
    .locals 11

    .prologue
    const v10, 0x7f0502e7

    const-wide v8, 0x3fdccccccccccccdL

    .line 202
    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/f;

    invoke-direct {v2}, Lcom/jingdong/common/sample/jshop/fragment/f;-><init>()V

    .line 203
    const v0, 0x7f070d49

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->a:Landroid/widget/RelativeLayout;

    .line 204
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v8

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v4, v6

    double-to-int v1, v4

    .line 205
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v8

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v3}, Lcom/jingdong/common/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-double v6, v3

    sub-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 206
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    const v0, 0x7f070d4a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->b:Landroid/widget/ImageView;

    .line 208
    const v0, 0x7f070d4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->c:Landroid/widget/TextView;

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/c;

    .line 212
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    iget-object v3, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->b:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v4}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v5, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v6, 0x40800000

    invoke-static {v6}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v6

    invoke-direct {v5, v6}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 214
    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "\\d+"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 215
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\uffe5"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_2
    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/e;

    invoke-direct {v1, p0, v0, p2}, Lcom/jingdong/common/sample/jshop/fragment/e;-><init>(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;Lcom/jingdong/common/sample/jshop/fragment/c;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    :goto_3
    return-void

    .line 212
    :cond_0
    const-string v1, "http://"

    goto :goto_0

    .line 214
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 217
    :cond_2
    iget-object v1, v2, Lcom/jingdong/common/sample/jshop/fragment/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 246
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method static synthetic b(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/sample/jshop/fragment/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->f:Lcom/jingdong/common/sample/jshop/fragment/a;

    return-object v0
.end method

.method static synthetic c(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/sample/jshop/fragment/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->g:Lcom/jingdong/common/sample/jshop/fragment/b;

    return-object v0
.end method

.method static synthetic d(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)Lcom/jingdong/common/entity/SourceEntity;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->e:Lcom/jingdong/common/entity/SourceEntity;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 169
    const-string v0, "FavoShopProductAdapter"

    const-string v1, "count < 6 and return!"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    const-string v0, "FavoShopProductAdapter"

    const-string v1, "gotoNextActivity"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    const-class v2, Lcom/jingdong/common/sample/jshop/JShopDynamicMoreProductsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string v1, "venderId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->f:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "shopId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->f:Lcom/jingdong/common/sample/jshop/fragment/a;

    iget-wide v4, v3, Lcom/jingdong/common/sample/jshop/fragment/a;->e:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v1, "activityType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->g:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/b;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "activityId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->g:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v3}, Lcom/jingdong/common/sample/jshop/fragment/b;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "activityDesc"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->g:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/fragment/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v1, "modified"

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->g:Lcom/jingdong/common/sample/jshop/fragment/b;

    invoke-virtual {v2}, Lcom/jingdong/common/sample/jshop/fragment/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 189
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->d:Lcom/jingdong/common/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/jingdong/common/BaseActivity;->startActivityInFrameWithNoNavigation(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 110
    return-void
.end method

.method public getCount()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-le v1, v2, :cond_1

    .line 79
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b:Z

    .line 80
    const/16 v0, 0xd

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    .line 84
    iput-boolean v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b:Z

    .line 85
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 87
    :cond_2
    iput-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b:Z

    .line 88
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 104
    const v0, 0x3ee66666

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, -0x2

    const/4 v5, 0x0

    .line 116
    iget-boolean v0, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 117
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x41200000

    invoke-static {v2}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v2

    const/high16 v3, 0x40a00000

    invoke-static {v3}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020565

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060387

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0803b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEms(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jingdong/common/sample/jshop/fragment/d;

    invoke-direct {v1, p0}, Lcom/jingdong/common/sample/jshop/fragment/d;-><init>(Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-gt v1, v2, :cond_0

    .line 121
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :goto_0
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 130
    return-object v0

    .line 123
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_1
    const v0, 0x7f03020f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ci;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/jingdong/common/sample/jshop/fragment/DynamicShopProductAdapter;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 96
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
