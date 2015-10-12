.class final Lcom/jingdong/common/j/q;
.super Ljava/lang/Object;
.source "HttpResponseTool.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/ui/e;


# direct methods
.method constructor <init>(Lcom/jingdong/common/ui/e;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/jingdong/common/j/q;->a:Lcom/jingdong/common/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/jingdong/common/j/q;->a:Lcom/jingdong/common/ui/e;

    invoke-virtual {v0}, Lcom/jingdong/common/ui/e;->show()V

    .line 169
    return-void
.end method
