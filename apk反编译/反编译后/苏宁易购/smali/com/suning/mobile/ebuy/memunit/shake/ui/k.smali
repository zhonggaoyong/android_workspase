.class Lcom/suning/mobile/ebuy/memunit/shake/ui/k;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

.field private b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

.field private c:Lcom/suning/mobile/ebuy/view/t;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)V
    .locals 2

    iput-object p1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    invoke-static {p1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;)Lcom/suning/mobile/ebuy/view/t;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->c:Lcom/suning/mobile/ebuy/view/t;

    return-object v0
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const v1, 0x7f0c0ac2

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const v2, 0x7f0c0b4d

    invoke-virtual {v1, v2}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    const v3, 0x7f0c0b7c

    invoke-virtual {v2, v3}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->b:Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    const/4 v4, -0x1

    new-instance v5, Lcom/suning/mobile/ebuy/memunit/shake/ui/l;

    invoke-direct {v5, p0, v0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/l;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;Landroid/widget/ImageView;)V

    invoke-virtual {v3, p4, v0, v4, v5}, Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;ILcom/suning/mobile/ebuy/utils/cache/ImageLoader$OnLoadCompleteListener;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/view/t;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->a:Lcom/suning/mobile/ebuy/memunit/shake/ui/f;

    invoke-static {v1}, Lcom/suning/mobile/ebuy/memunit/shake/ui/f;->b(Lcom/suning/mobile/ebuy/memunit/shake/ui/f;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/suning/mobile/ebuy/view/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->c:Lcom/suning/mobile/ebuy/view/t;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/memunit/shake/ui/k;->c:Lcom/suning/mobile/ebuy/view/t;

    new-instance v1, Lcom/suning/mobile/ebuy/memunit/shake/ui/m;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/m;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;)V

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/view/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/memunit/shake/ui/n;-><init>(Lcom/suning/mobile/ebuy/memunit/shake/ui/k;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
