.class Lcom/meilishuo/app/category/views/g;
.super Ljava/util/TimerTask;
.source "CategorySearchEditText.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/category/views/CategorySearchEditText$a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/category/views/CategorySearchEditText$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/meilishuo/app/category/views/g;->b:Lcom/meilishuo/app/category/views/CategorySearchEditText$a;

    iput-object p2, p0, Lcom/meilishuo/app/category/views/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/meilishuo/app/category/views/g;->b:Lcom/meilishuo/app/category/views/CategorySearchEditText$a;

    iget-object v0, v0, Lcom/meilishuo/app/category/views/CategorySearchEditText$a;->a:Lcom/meilishuo/app/category/views/CategorySearchEditText;

    invoke-static {v0}, Lcom/meilishuo/app/category/views/CategorySearchEditText;->f(Lcom/meilishuo/app/category/views/CategorySearchEditText;)Lcom/meilishuo/app/category/views/CategorySearchEditText$d;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/category/views/g;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meilishuo/app/category/views/CategorySearchEditText$d;->a(Ljava/lang/String;)V

    .line 205
    return-void
.end method
