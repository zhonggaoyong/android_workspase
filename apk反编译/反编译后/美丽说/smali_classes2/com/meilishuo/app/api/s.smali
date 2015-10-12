.class Lcom/meilishuo/app/api/s;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/meilishuo/app/api/BaseAPI$b;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/BaseAPI$b;F)V
    .locals 0

    .prologue
    .line 1110
    iput-object p1, p0, Lcom/meilishuo/app/api/s;->b:Lcom/meilishuo/app/api/BaseAPI$b;

    iput p2, p0, Lcom/meilishuo/app/api/s;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/meilishuo/app/api/s;->b:Lcom/meilishuo/app/api/BaseAPI$b;

    invoke-static {v0}, Lcom/meilishuo/app/api/BaseAPI$b;->a(Lcom/meilishuo/app/api/BaseAPI$b;)Lcom/meilishuo/app/api/BaseAPI$c;

    move-result-object v0

    iget v1, p0, Lcom/meilishuo/app/api/s;->a:F

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI$c;->a(F)V

    .line 1116
    return-void
.end method
