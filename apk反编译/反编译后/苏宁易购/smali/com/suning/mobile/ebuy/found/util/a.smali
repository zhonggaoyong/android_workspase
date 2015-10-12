.class public final Lcom/suning/mobile/ebuy/found/util/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {}, Lcom/suning/mobile/ebuy/SuningEBuyApplication;->getInstance()Lcom/suning/mobile/ebuy/SuningEBuyApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/mobile/ebuy/found/util/a;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lcom/suning/mobile/ebuy/found/util/a;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    if-nez v0, :cond_1

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/suning/mobile/ebuy/found/util/a;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    :cond_1
    sget-object v0, Lcom/suning/mobile/ebuy/found/util/a;->a:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const v1, 0x7f020202

    invoke-virtual {v0, p2, p1, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
