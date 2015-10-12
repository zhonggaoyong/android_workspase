.class Lcom/meilishuo/app/category/views/d;
.super Ljava/lang/Object;
.source "CategorySearchEditText.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Lcom/meilishuo/app/category/views/CategorySearchEditText;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/CategorySearchEditText;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/meilishuo/app/category/views/d;->c:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    iput-object p2, p0, Lcom/meilishuo/app/category/views/d;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/meilishuo/app/category/views/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 306
    const-string v0, ""

    sput-object v0, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->v:Ljava/lang/String;

    .line 307
    const-string v0, "hand"

    sput-object v0, Lcom/meilishuo/app/category/activity/SearchGoodsResultActivity;->u:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/meilishuo/app/category/views/d;->a:Ljava/util/ArrayList;

    iget v1, p0, Lcom/meilishuo/app/category/views/d;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/meilishuo/app/category/views/d;->c:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    iget-object v1, p0, Lcom/meilishuo/app/category/views/d;->c:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    iget-object v2, p0, Lcom/meilishuo/app/category/views/d;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->a(Lcom/meilishuo/app/category/views/CategorySearchEditText;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->a(Lcom/meilishuo/app/category/views/CategorySearchEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/meilishuo/app/category/views/d;->c:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->g(Lcom/meilishuo/app/category/views/CategorySearchEditText;)V

    .line 311
    iget-object v0, p0, Lcom/meilishuo/app/category/views/d;->c:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-virtual {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->b()V

    .line 312
    return-void
.end method
