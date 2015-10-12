.class public final Lcom/baidu/bainuo/search/b;
.super Lcom/baidu/bainuo/tuanlist/a/j;
.source "SearchListModel.java"


# static fields
.field public static final QUERY_ORIGIN:Ljava/lang/String; = "queryOrigin"

.field static final REQUEST_EXTRAS:Ljava/lang/String; = "request_extras"

.field private static final serialVersionUID:J = 0x55a23091f146edd1L


# instance fields
.field queryOrigin:Ljava/lang/String;

.field final requestExtras:Lcom/baidu/bainuo/search/ac;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Lcom/baidu/bainuo/search/ac;Lcom/baidu/bainuo/tuanlist/filter/aa;)V
    .locals 6

    .prologue
    .line 66
    const-string v3, "searchresult"

    const-string v4, "SearchList"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/baidu/bainuo/tuanlist/a/j;-><init>(Landroid/net/Uri;Lcom/baidu/bainuo/tuanlist/filter/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/baidu/bainuo/tuanlist/filter/aa;)V

    .line 44
    new-instance v0, Lcom/baidu/bainuo/search/ac;

    invoke-direct {v0}, Lcom/baidu/bainuo/search/ac;-><init>()V

    iput-object v0, p0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/bainuo/search/b;->queryOrigin:Ljava/lang/String;

    .line 67
    if-eqz p3, :cond_0

    .line 68
    iget-object v0, p0, Lcom/baidu/bainuo/search/b;->requestExtras:Lcom/baidu/bainuo/search/ac;

    invoke-virtual {v0, p3}, Lcom/baidu/bainuo/search/ac;->a(Lcom/baidu/bainuo/search/ac;)V

    .line 70
    :cond_0
    if-eqz p1, :cond_1

    .line 71
    const-string v0, "queryOrigin"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/bainuo/search/b;->queryOrigin:Ljava/lang/String;

    .line 73
    :cond_1
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/baidu/bainuo/search/b;->setStatus(I)V

    .line 74
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method protected final notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/baidu/bainuo/tuanlist/a/j;->notifyDataChanged(Lcom/baidu/bainuo/app/PageModel$ModelChangeEvent;)V

    .line 102
    return-void
.end method
