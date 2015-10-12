.class Lcom/suning/mobile/ebuy/search/a/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/suning/mobile/ebuy/search/a/s;


# direct methods
.method constructor <init>(Lcom/suning/mobile/ebuy/search/a/s;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/suning/mobile/ebuy/search/a/u;->d:Lcom/suning/mobile/ebuy/search/a/s;

    iput-object p2, p0, Lcom/suning/mobile/ebuy/search/a/u;->a:Ljava/lang/String;

    iput p3, p0, Lcom/suning/mobile/ebuy/search/a/u;->b:I

    iput-boolean p4, p0, Lcom/suning/mobile/ebuy/search/a/u;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/suning/mobile/ebuy/search/a/u;->d:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-static {v0}, Lcom/suning/mobile/ebuy/search/a/s;->a(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;

    move-result-object v0

    iget-object v1, p0, Lcom/suning/mobile/ebuy/search/a/u;->a:Ljava/lang/String;

    iget v2, p0, Lcom/suning/mobile/ebuy/search/a/u;->b:I

    iget-object v3, p0, Lcom/suning/mobile/ebuy/search/a/u;->d:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-static {v3}, Lcom/suning/mobile/ebuy/search/a/s;->b(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/d/q;

    move-result-object v3

    iget-boolean v4, p0, Lcom/suning/mobile/ebuy/search/a/u;->c:Z

    iget-object v5, p0, Lcom/suning/mobile/ebuy/search/a/u;->d:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-static {v5}, Lcom/suning/mobile/ebuy/search/a/s;->c(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/search/d/t;

    move-result-object v5

    iget-boolean v5, v5, Lcom/suning/mobile/ebuy/search/d/t;->i:Z

    iget-object v6, p0, Lcom/suning/mobile/ebuy/search/a/u;->d:Lcom/suning/mobile/ebuy/search/a/s;

    invoke-static {v6}, Lcom/suning/mobile/ebuy/search/a/s;->d(Lcom/suning/mobile/ebuy/search/a/s;)Lcom/suning/mobile/ebuy/utils/cache/ImageLoader;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/suning/mobile/ebuy/search/f/n;->a(Lcom/suning/mobile/ebuy/search/ui/MixSearchActivitys;Ljava/lang/String;ILcom/suning/mobile/ebuy/search/d/q;ZZLcom/suning/mobile/ebuy/utils/cache/ImageLoader;)V

    return-void
.end method
