.class Lcom/baidu/home/WalletHomeActivityNew$b;
.super Lcom/baidu/home/WalletHomeActivityNew$f;


# instance fields
.field final synthetic a:Lcom/baidu/home/WalletHomeActivityNew;

.field private final c:[Ljava/lang/String;

.field private d:[Landroid/view/ViewGroup;

.field private e:Z

.field private f:Ljava/lang/String;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/home/WalletHomeActivityNew$f;-><init>(Lcom/baidu/home/WalletHomeActivityNew;Landroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "wallet_home_asset_balance"

    aput-object v2, v1, v0

    const-string v2, "wallet_home_asset_bankcard"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "wallet_home_asset_score"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "wallet_home_asset_discount"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "wallet_home_asset_history"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->c:[Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->c:[Ljava/lang/String;

    array-length v1, v1

    new-array v1, v1, [Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->d:[Landroid/view/ViewGroup;

    iput-boolean v4, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->f:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->i:Ljava/util/Set;

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->c:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->d:[Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {v0, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    aput-object v0, v2, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wallet_home_none"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :cond_0
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallet_home_asset_title_layout"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallet_home_asset_value_layout"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallet_home_asset_title"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wallet_home_asset_point"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "wallet_home_asset_value"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "wallet_home_asset_value_bg"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v5, "wallet_asset_new"

    invoke-static {v3, v5}, Lcom/baidu/wallet/core/utils/ResUtils;->id(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/baidu/wallet/base/widget/NetImageView;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p6, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v4}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v4

    iget-object v4, v4, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->android_prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setImageUrl(Ljava/lang/String;)V

    :goto_1
    const/4 v10, 0x0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->e:Z

    if-nez v2, :cond_8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    new-instance v2, Lcom/baidu/home/WalletHomeActivityNew$c;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v11, v3}, Lcom/baidu/home/WalletHomeActivityNew$c;-><init>(Landroid/view/View;F)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Lcom/baidu/home/WalletHomeActivityNew$c;->setDuration(J)V

    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    const/16 v2, 0x8

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lcom/baidu/wallet/base/widget/NetImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v4, "bd_wallet_home_text_highlight_dark"

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    :goto_3
    if-eqz p4, :cond_5

    const/16 v6, 0x22

    :goto_4
    if-eqz p4, :cond_6

    const/16 v7, 0x13

    :goto_5
    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/home/WalletHomeActivityNew$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p4, :cond_7

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, " "

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0x22

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x12

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-boolean v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->e:Z

    if-nez v2, :cond_8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v12, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_4
    const-string v5, "bd_wallet_home_text_highlight_dark"

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    move v2, v10

    goto/16 :goto_2
.end method

.method private a(Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;)V
    .locals 14

    const-wide/16 v12, 0x10

    const-wide/16 v10, 0x40

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->i:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    if-eqz p1, :cond_9

    const-string v0, "1"

    iget-object v2, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->is_login:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/paysdk/storage/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wallet_home_bindcard"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->i:Ljava/util/Set;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->hasCanAmount()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "bd_wallet_yuan"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v5}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->getCanAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/wallet/core/utils/StringUtils;->fen2Yuan(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "initConfigData. time = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", old time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v2, v2, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;->hasScore()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    const-wide/16 v2, 0x100

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wallet_score_dian"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->score:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;

    iget-object v5, v5, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Score;->score_num:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->bind_card_num:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    const-wide/16 v2, 0x4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "wallet_card_num"

    invoke-static {v3, v4}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->bind_card_num:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_count:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v5

    const-string v6, "wallet_home_coupon_canuse"

    invoke-static {v5, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->transation:Lcom/baidu/home/datamodel/HomeCfgResponseNew$TransationInfo;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->transation:Lcom/baidu/home/datamodel/HomeCfgResponseNew$TransationInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$TransationInfo;->receivebale_count:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->transation:Lcom/baidu/home/datamodel/HomeCfgResponseNew$TransationInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$TransationInfo;->transation_count:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v8

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wallet_home_receiveble"

    invoke-static {v2, v3}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void

    :cond_a
    cmp-long v0, v4, v8

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v3

    const-string v6, "wallet_home_bi"

    invoke-static {v3, v6}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    array-length v0, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v0}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v2}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v2

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->has_corner:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->i:Ljava/util/Set;

    iget-object v3, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->a:Lcom/baidu/home/WalletHomeActivityNew;

    invoke-static {v3}, Lcom/baidu/home/WalletHomeActivityNew;->b(Lcom/baidu/home/WalletHomeActivityNew;)Lcom/baidu/home/datamodel/HomeCfgResponseNew;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    invoke-virtual {v0}, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->hasCanAmount()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initConfigData. time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", old time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v0, v0, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/home/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->balance:Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;

    iget-object v1, v1, Lcom/baidu/wallet/base/datamodel/UserData$UserModel$Account;->recv_create_time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    const-wide/16 v2, 0x20

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_count:Ljava/lang/String;

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_9

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/home/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v2, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;->coupon:Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;

    iget-object v2, v2, Lcom/baidu/home/datamodel/HomeCfgResponseNew$CouponInfo;->coupon_time:Ljava/lang/String;

    invoke-direct {p0, v2, v8, v9}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)V
    .locals 11

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->b()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/baidu/home/WalletHomeActivityNew$b;->b(Lcom/baidu/home/datamodel/HomeCfgResponseNew;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->user:Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;

    invoke-direct {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Lcom/baidu/home/datamodel/HomeCfgResponseNew$User;)V

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    invoke-virtual {p0, v0}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/home/WalletHomeActivityNew$b;->b()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p1, Lcom/baidu/home/datamodel/HomeCfgResponseNew;->assets:Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;

    iget-object v0, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Category;->data:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;

    aget-object v0, v0, v9

    iget-object v10, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Group;->list:[Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;

    move v8, v9

    :goto_1
    array-length v0, v10

    if-ge v8, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->d:[Landroid/view/ViewGroup;

    array-length v0, v0

    if-ge v8, v0, :cond_3

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->d:[Landroid/view/ViewGroup;

    aget-object v1, v0, v8

    aget-object v0, v10, v8

    iget-object v2, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->g:Ljava/util/Map;

    aget-object v3, v10, v8

    iget-object v3, v3, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    if-ge v8, v0, :cond_2

    const/4 v4, 0x1

    :goto_2
    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->h:Ljava/util/Set;

    aget-object v5, v10, v8

    iget-object v5, v5, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->i:Ljava/util/Set;

    aget-object v6, v10, v8

    iget-object v6, v6, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->link_addr:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    aget-object v0, v10, v8

    iget-object v7, v0, Lcom/baidu/home/datamodel/HomeCfgResponseNew$Item;->corner_addr:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/baidu/home/WalletHomeActivityNew$b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->d:[Landroid/view/ViewGroup;

    aget-object v0, v0, v8

    aget-object v1, v10, v8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->d:[Landroid/view/ViewGroup;

    aget-object v0, v0, v8

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_2

    :cond_3
    iput-boolean v9, p0, Lcom/baidu/home/WalletHomeActivityNew$b;->e:Z

    goto :goto_0
.end method
