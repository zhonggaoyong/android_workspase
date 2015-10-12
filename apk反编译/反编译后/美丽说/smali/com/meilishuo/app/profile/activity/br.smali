.class Lcom/meilishuo/app/profile/activity/br;
.super Ljava/lang/Object;
.source "FocusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/profile/activity/FocusActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/profile/activity/FocusActivity;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/meilishuo/app/profile/activity/br;->a:Lcom/meilishuo/app/profile/activity/FocusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lcom/meilishuo/app/profile/activity/br;->a:Lcom/meilishuo/app/profile/activity/FocusActivity;

    invoke-static {v0}, Lcom/meilishuo/app/profile/activity/FocusActivity;->g(Lcom/meilishuo/app/profile/activity/FocusActivity;)Lcom/meilishuo/app/views/PhotoScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/meilishuo/app/profile/activity/br;->a:Lcom/meilishuo/app/profile/activity/FocusActivity;

    invoke-static {v2}, Lcom/meilishuo/app/profile/activity/FocusActivity;->h(Lcom/meilishuo/app/profile/activity/FocusActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/views/PhotoScrollView;->scrollTo(II)V

    .line 286
    return-void
.end method
