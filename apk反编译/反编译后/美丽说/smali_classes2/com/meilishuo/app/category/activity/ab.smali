.class Lcom/meilishuo/app/category/activity/ab;
.super Ljava/lang/Object;
.source "SearchGoodsResultActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/category/c/d$a;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/category/activity/aa;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/activity/aa;Lcom/meilishuo/app/category/c/d$a;I)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/meilishuo/app/category/activity/ab;->c:Lcom/meilishuo/app/category/activity/aa;

    iput-object p2, p0, Lcom/meilishuo/app/category/activity/ab;->a:Lcom/meilishuo/app/category/c/d$a;

    iput p3, p0, Lcom/meilishuo/app/category/activity/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/ab;->a:Lcom/meilishuo/app/category/c/d$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/c/d$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    const-string v0, "recommend"

    sput-object v0, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->u:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/ab;->c:Lcom/meilishuo/app/category/activity/aa;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    const-string v1, "2"

    invoke-static {v0, v1}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->d(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meilishuo/app/category/activity/ab;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v:Ljava/lang/String;

    .line 489
    iget-object v0, p0, Lcom/meilishuo/app/category/activity/ab;->c:Lcom/meilishuo/app/category/activity/aa;

    iget-object v0, v0, Lcom/meilishuo/app/category/activity/aa;->a:Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;

    invoke-static {v0}, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->n(Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;)Lcom/meilishuo/app/category/views/CategorySearchEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/activity/ab;->a:Lcom/meilishuo/app/category/c/d$a;

    iget-object v1, v1, Lcom/meilishuo/app/category/c/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->a(Ljava/lang/String;)V

    .line 493
    :cond_0
    return-void
.end method
