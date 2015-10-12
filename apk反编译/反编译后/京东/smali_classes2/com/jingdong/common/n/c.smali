.class final Lcom/jingdong/common/n/c;
.super Ljava/lang/Object;
.source "WeiXinUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/n/a;


# direct methods
.method constructor <init>(Lcom/jingdong/common/n/a;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/jingdong/common/n/c;->a:Lcom/jingdong/common/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/jingdong/common/n/c;->a:Lcom/jingdong/common/n/a;

    invoke-static {v0}, Lcom/jingdong/common/n/b;->c(Lcom/jingdong/common/n/a;)V

    .line 100
    return-void
.end method
