.class final Lcom/meilishuo/app/utils/as;
.super Ljava/lang/Object;
.source "ShareUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/activity/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/activity/a;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/meilishuo/app/utils/as;->a:Lcom/meilishuo/app/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/meilishuo/app/utils/as;->a:Lcom/meilishuo/app/activity/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/activity/a;->i()V

    .line 126
    return-void
.end method
