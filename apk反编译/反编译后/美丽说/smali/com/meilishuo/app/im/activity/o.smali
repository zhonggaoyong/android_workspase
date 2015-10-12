.class Lcom/meilishuo/app/im/activity/o;
.super Ljava/lang/Object;
.source "ImActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/im/activity/ImActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/im/activity/ImActivity;)V
    .locals 0

    .prologue
    .line 990
    iput-object p1, p0, Lcom/meilishuo/app/im/activity/o;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lcom/meilishuo/app/im/activity/o;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    iget-object v0, v0, Lcom/meilishuo/app/im/activity/ImActivity;->mChatListView:Lcom/meilishuo/app/im/view/IMListView;

    iget-object v1, p0, Lcom/meilishuo/app/im/activity/o;->a:Lcom/meilishuo/app/im/activity/ImActivity;

    invoke-static {v1}, Lcom/meilishuo/app/im/activity/ImActivity;->j(Lcom/meilishuo/app/im/activity/ImActivity;)Lcom/meilishuo/app/im/adapter/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/im/adapter/b;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/im/view/IMListView;->setSelection(I)V

    .line 995
    return-void
.end method
