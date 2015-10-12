.class final Lcom/baidu/bainuo/quan/au;
.super Ljava/lang/Object;
.source "QuanListModel.java"

# interfaces
.implements Lcom/baidu/bainuo/quan/aj;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/quan/ar;

.field private final synthetic b:Lcom/baidu/bainuo/quan/an;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/quan/ar;Lcom/baidu/bainuo/quan/an;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/quan/au;->a:Lcom/baidu/bainuo/quan/ar;

    iput-object p2, p0, Lcom/baidu/bainuo/quan/au;->b:Lcom/baidu/bainuo/quan/an;

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[Lcom/baidu/bainuo/quan/an;)V
    .locals 3

    .prologue
    .line 510
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 512
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_1

    .line 518
    iget-object v0, p0, Lcom/baidu/bainuo/quan/au;->a:Lcom/baidu/bainuo/quan/ar;

    invoke-virtual {v0, p2}, Lcom/baidu/bainuo/quan/ar;->b([Lcom/baidu/bainuo/quan/an;)V

    .line 520
    :cond_0
    return-void

    .line 513
    :cond_1
    aget-object v1, p2, v0

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    aget-object v1, p2, v0

    iget-object v1, v1, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    .line 514
    iget-object v2, p0, Lcom/baidu/bainuo/quan/au;->b:Lcom/baidu/bainuo/quan/an;

    iget-object v2, v2, Lcom/baidu/bainuo/quan/an;->deal_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/baidu/bainuo/quan/au;->b:Lcom/baidu/bainuo/quan/an;

    aput-object v1, p2, v0

    .line 512
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
