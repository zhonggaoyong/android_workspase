.class public Lcom/suning/mobile/ebuy/category/f/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/suning/mobile/ebuy/view/f;


# instance fields
.field private a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;

.field private d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;


# direct methods
.method public constructor <init>(Lcom/suning/mobile/ebuy/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/h;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c079a

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    const v1, 0x7f0c079b

    invoke-virtual {v0, v1}, Lcom/suning/mobile/ebuy/BaseFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    iput-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->d()I

    move-result v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/category/f/m;->a(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suning/mobile/ebuy/category/d/d;

    iget-object v0, v0, Lcom/suning/mobile/ebuy/category/d/d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/suning/mobile/ebuy/host/pageroute/PageRouterUtils;->homeBtnForward(Lcom/suning/mobile/ebuy/BaseFragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;I)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/h;->e()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/suning/mobile/ebuy/category/d/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/suning/mobile/ebuy/category/f/h;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/suning/mobile/ebuy/category/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/suning/mobile/ebuy/category/a/e;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/h;->a:Lcom/suning/mobile/ebuy/BaseFragmentActivity;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/category/f/h;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/suning/mobile/ebuy/category/a/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/suning/mobile/ebuy/category/f/h;->d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v1, v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(Lcom/suning/mobile/ebuy/view/g;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0, p0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a(Lcom/suning/mobile/ebuy/view/f;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->a()V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/suning/mobile/ebuy/category/f/h;->d:Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;

    invoke-virtual {v0}, Lcom/suning/mobile/ebuy/view/AutoSwitchTextView;->c()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/suning/mobile/ebuy/category/f/h;->e()V

    return-void
.end method
