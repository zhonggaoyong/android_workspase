.class Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;
.super Ljava/lang/Object;
.source "T10NoticeDrawer.java"

# interfaces
.implements Lcom/baidu/bainuo/m/h;


# instance fields
.field final synthetic a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;


# direct methods
.method constructor <init>(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public click(Z)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;)Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;Z)V

    .line 103
    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;)Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1$1;->a:Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;->a(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer$1;)Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->c(Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/baidu/bainuo/common/comp/T10NoticeDrawer;->startUpdate(I)V

    .line 104
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
