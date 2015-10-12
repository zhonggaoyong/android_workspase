.class public Lcom/baidu/bainuo/tuanlist/a/j;
.super Lcom/baidu/bainuo/tuanlist/o;
.source "CommonTuanListModel.java"


# static fields
.field private static final serialVersionUID:J = 0x6ee89446c173571cL


# instance fields
.field private listInfo:Lcom/baidu/bainuo/tuanlist/m;

.field public listType:Ljava/lang/Integer;

.field private location:Lcom/baidu/tuan/core/locationservice/BDLocation;

.field public queryLandMark:Ljava/lang/String;

.field public selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct/range {p0 .. p5}, Lcom/baidu/bainuo/tuanlist/o;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 39
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/j;->selectedTopic:Lcom/baidu/bainuo/tuanlist/filter/z;

    .line 55
    iput-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/j;->queryLandMark:Ljava/lang/String;

    .line 77
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/tuanlist/a/j;->setStatus(I)V

    .line 78
    return-void
.end method


# virtual methods
.method final a(Lcom/baidu/bainuo/tuanlist/m;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/j;->listInfo:Lcom/baidu/bainuo/tuanlist/m;

    .line 215
    return-void
.end method

.method final a(Lcom/baidu/tuan/core/locationservice/BDLocation;)V
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object p1, p0, Lcom/baidu/bainuo/tuanlist/a/j;->location:Lcom/baidu/tuan/core/locationservice/BDLocation;

    goto :goto_0
.end method

.method protected b()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 103
    invoke-static {}, Lcom/baidu/bainuo/app/BNApplication;->getInstance()Lcom/baidu/bainuo/app/BNApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/bainuo/city/g;->a(Landroid/content/Context;)Lcom/baidu/bainuo/city/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/bainuo/city/g;->c()Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/baidu/bainuo/common/util/ValueUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->h()Lcom/baidu/bainuo/tuanlist/filter/aa;

    move-result-object v2

    .line 114
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->e()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->a(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v3

    .line 129
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/baidu/bainuo/tuanlist/filter/af;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 130
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->e()Lcom/baidu/bainuo/tuanlist/filter/b/a;

    move-result-object v3

    invoke-virtual {p0}, Lcom/baidu/bainuo/tuanlist/a/j;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->c()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v5

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/aa;->g()Lcom/baidu/bainuo/tuanlist/filter/u;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/baidu/bainuo/tuanlist/filter/b/a;->b(Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/u;Lcom/baidu/bainuo/tuanlist/filter/u;)Lcom/baidu/bainuo/tuanlist/filter/af;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/baidu/bainuo/tuanlist/filter/af;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 143
    goto :goto_0
.end method

.method final j()Lcom/baidu/bainuo/tuanlist/m;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/baidu/bainuo/tuanlist/a/j;->listInfo:Lcom/baidu/bainuo/tuanlist/m;

    return-object v0
.end method

.method protected notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/o;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 185
    return-void
.end method

.method protected notifyStatusChanged(II)V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0, p1, p2}, Lcom/baidu/bainuo/tuanlist/o;->notifyStatusChanged(II)V

    .line 193
    return-void
.end method
