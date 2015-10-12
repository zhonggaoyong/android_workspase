.class public final Lcom/jingdong/common/bing/a/f;
.super Ljava/lang/Object;
.source "MessageManagerImpl.java"

# interfaces
.implements Lcom/jingdong/common/bing/a/a/b;
.implements Lcom/jingdong/common/bing/a/g;


# instance fields
.field private a:Lcom/jingdong/common/bing/a/a/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jingdong/common/bing/a/f;->a:Lcom/jingdong/common/bing/a/a/c;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/bing/a/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/jingdong/common/bing/cc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/jingdong/common/bing/a/f;->a:Lcom/jingdong/common/bing/a/a/c;

    const-class v1, Lcom/jingdong/common/bing/a/c;

    .line 122
    invoke-interface {v0, v1}, Lcom/jingdong/common/bing/a/a/c;->a(Ljava/lang/Class;)Lcom/jingdong/common/bing/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/c;

    .line 123
    const-string v1, "MessageManagerImpl"

    const-string v2, "getMsgList"

    invoke-static {v1, v2}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v0}, Lcom/jingdong/common/bing/a/c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/jingdong/common/bing/a/f;->a:Lcom/jingdong/common/bing/a/a/c;

    const-class v1, Lcom/jingdong/common/bing/a/a/a;

    .line 139
    invoke-interface {v0, v1}, Lcom/jingdong/common/bing/a/a/c;->a(Ljava/lang/Class;)Lcom/jingdong/common/bing/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/a/a;

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/jingdong/common/bing/a/a/a;->a(ILjava/lang/String;)V

    .line 141
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "##########"

    const-string v1, "3636363636"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/jingdong/common/bing/a/a/c;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/jingdong/common/bing/a/f;->a:Lcom/jingdong/common/bing/a/a/c;

    .line 87
    return-void
.end method

.method public final a(Lcom/jingdong/common/bing/cc;)Z
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/jingdong/common/bing/a/f;->a:Lcom/jingdong/common/bing/a/a/c;

    const-class v1, Lcom/jingdong/common/bing/a/a/a;

    .line 112
    invoke-interface {v0, v1}, Lcom/jingdong/common/bing/a/a/c;->a(Ljava/lang/Class;)Lcom/jingdong/common/bing/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/bing/a/a/a;

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-interface {v0, p1}, Lcom/jingdong/common/bing/a/a/a;->a(Lcom/jingdong/common/bing/cc;)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method
