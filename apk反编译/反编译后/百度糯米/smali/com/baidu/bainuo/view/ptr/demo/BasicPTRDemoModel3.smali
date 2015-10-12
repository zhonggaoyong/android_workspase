.class public Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3;
.super Lcom/baidu/bainuo/app/PTRListPageModel;
.source "BasicPTRDemoModel3.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public items:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3;->items:Ljava/util/ArrayList;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/bainuo/app/PTRListPageModel;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/view/ptr/demo/BasicPTRDemoModel3;->items:Ljava/util/ArrayList;

    .line 31
    return-void
.end method
