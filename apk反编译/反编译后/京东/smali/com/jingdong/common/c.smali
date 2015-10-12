.class final Lcom/jingdong/common/c;
.super Ljava/lang/Object;
.source "BaseApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseApplication;


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseApplication;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/jingdong/common/c;->a:Lcom/jingdong/common/BaseApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/jingdong/common/c;->a:Lcom/jingdong/common/BaseApplication;

    invoke-virtual {v0}, Lcom/jingdong/common/BaseApplication;->initDelay()V

    .line 154
    return-void
.end method
