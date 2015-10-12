.class Lcom/meilishuo/app/herprofile/activity/h;
.super Ljava/lang/Object;
.source "AddLabelForUserActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/model/c;

.field final synthetic b:Lcom/meilishuo/app/herprofile/activity/g;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/activity/g;Lcom/meilishuo/app/herprofile/model/c;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/activity/h;->b:Lcom/meilishuo/app/herprofile/activity/g;

    iput-object p2, p0, Lcom/meilishuo/app/herprofile/activity/h;->a:Lcom/meilishuo/app/herprofile/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/activity/h;->b:Lcom/meilishuo/app/herprofile/activity/g;

    iget-object v0, v0, Lcom/meilishuo/app/herprofile/activity/g;->a:Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;

    iget-object v1, p0, Lcom/meilishuo/app/herprofile/activity/h;->a:Lcom/meilishuo/app/herprofile/model/c;

    iget-object v1, v1, Lcom/meilishuo/app/herprofile/model/c;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;->a(Lcom/meilishuo/app/herprofile/activity/AddLabelForUserActivity;Ljava/util/List;)V

    .line 354
    return-void
.end method
