.class Lcom/suning/mobile/ebuy/search/a/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/suning/mobile/ebuy/search/f/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/suning/mobile/ebuy/search/f/m",
        "<",
        "Lcom/suning/mobile/ebuy/search/d/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/suning/mobile/ebuy/search/a/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/w;->g:Lcom/suning/mobile/ebuy/search/a/s;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/w;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/suning/mobile/ebuy/search/a/w;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/suning/mobile/ebuy/search/a/w;->c:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/suning/mobile/ebuy/search/a/w;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/suning/mobile/ebuy/search/a/w;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/suning/mobile/ebuy/search/a/w;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/suning/mobile/ebuy/search/d/m;)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/w;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/w;->g:Lcom/suning/mobile/ebuy/search/a/s;

    iget-object v2, p0, Lcom/suning/mobile/ebuy/search/a/w;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/a/w;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/suning/mobile/ebuy/search/a/w;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/a/w;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/suning/mobile/ebuy/search/a/w;->f:Ljava/lang/String;

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/s;Lcom/suning/mobile/ebuy/search/d/m;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/suning/mobile/ebuy/search/d/m;

    invoke-virtual {p0, p1}, Lcom/suning/mobile/ebuy/search/a/w;->a(Lcom/suning/mobile/ebuy/search/d/m;)V

    return-void
.end method
