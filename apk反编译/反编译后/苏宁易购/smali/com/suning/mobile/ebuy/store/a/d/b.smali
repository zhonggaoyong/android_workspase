.class public Lcom/suning/mobile/ebuy/store/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/suning/mobile/ebuy/store/a/d/l;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/d;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/a/d/d;-><init>(Lcom/suning/mobile/ebuy/store/a/d/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->h:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/e;

    invoke-direct {v0, p0}, Lcom/suning/mobile/ebuy/store/a/d/e;-><init>(Lcom/suning/mobile/ebuy/store/a/d/b;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->i:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->b:Landroid/view/View;

    new-instance v1, Lcom/suning/mobile/ebuy/store/a/d/c;

    invoke-direct {v1, p0}, Lcom/suning/mobile/ebuy/store/a/d/c;-><init>(Lcom/suning/mobile/ebuy/store/a/d/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/suning/mobile/ebuy/store/a/d/l;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->c:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/store/a/d/l;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->g:Lcom/suning/mobile/ebuy/store/a/d/l;

    return-void
.end method

.method static synthetic a(Lcom/suning/mobile/ebuy/store/a/d/b;)Lcom/suning/mobile/ebuy/BaseFragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/suning/mobile/ebuy/store/a/d/b;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/suning/mobile/ebuy/store/a/d/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/suning/mobile/ebuy/store/a/d/b;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->b:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/suning/mobile/ebuy/store/home/b/f;

    invoke-direct {v0, p1}, Lcom/suning/mobile/ebuy/store/home/b/f;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v0, p2}, Lcom/suning/mobile/ebuy/store/home/b/f;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->displayInnerLoadView()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->g:Lcom/suning/mobile/ebuy/store/a/d/l;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/store/a/d/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/store/a/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    const-string/jumbo v1, "\u4f53\u9a8c\u4e0e\u670d\u52a1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->f:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/store/a/d/b;->g:Lcom/suning/mobile/ebuy/store/a/d/l;

    invoke-virtual {v0, p1, p2}, Lcom/suning/mobile/ebuy/store/a/d/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
