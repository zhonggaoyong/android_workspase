.class public final Lcom/tencent/mm/plugin/emoji/c/k;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aqc:Lcom/tencent/mm/q/d;

.field private final aqd:Lcom/tencent/mm/q/a;

.field public cTJ:[B

.field private cTK:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTJ:[B

    .line 41
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/b/sl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxM:Lcom/tencent/mm/ap/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/b/sm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/sm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bxN:Lcom/tencent/mm/ap/a;

    .line 44
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmgetpersonaldesigner"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 45
    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bxK:I

    .line 46
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxO:I

    .line 47
    iput v2, v0, Lcom/tencent/mm/q/a$a;->bxP:I

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vG()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqd:Lcom/tencent/mm/q/a;

    .line 50
    iput p1, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTK:I

    .line 51
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTJ:[B

    .line 52
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/b/sm;)Lcom/tencent/mm/plugin/emoji/model/g;
    .locals 5

    .prologue
    .line 95
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obPKEi2VRoTdErCxM8iJuyI+qYP1KzDx8LT"

    const-string/jumbo v1, "getEmotionListModel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/emoji/model/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/emoji/model/g;-><init>()V

    .line 101
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSn:I

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/sm;->ieH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kq;

    .line 105
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kq;->hRP:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 106
    new-instance v4, Lcom/tencent/mm/plugin/emoji/a/a/f;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/emoji/a/a/f;-><init>(Lcom/tencent/mm/protocal/b/kq;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :cond_2
    iput-object v2, v1, Lcom/tencent/mm/plugin/emoji/model/g;->cSo:Ljava/util/List;

    :cond_3
    move-object v0, v1

    .line 117
    goto :goto_0
.end method


# virtual methods
.method public final Ol()Lcom/tencent/mm/protocal/b/sm;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqd:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sm;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 3

    .prologue
    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqc:Lcom/tencent/mm/q/d;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqd:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bxI:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sl;

    .line 71
    iget v1, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTK:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/sl;->igm:I

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTJ:[B

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTJ:[B

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->D([B)Lcom/tencent/mm/protocal/b/ahw;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sl;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    .line 77
    :goto_0
    const-string/jumbo v1, "!64@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obPKEi2VRoTdErCxM8iJuyI+qYP1KzDx8LT"

    iget-object v2, v0, Lcom/tencent/mm/protocal/b/sl;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-nez v2, :cond_1

    const-string/jumbo v0, "Buf is NULL"

    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqd:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/emoji/c/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0

    .line 75
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ahw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ahw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/sl;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sl;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b/ahw;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 122
    sget v0, Lcom/tencent/mm/q/j$b;->byq:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 5

    .prologue
    .line 56
    const-string/jumbo v0, "!64@/B4Tb64lLpIUyaUXcdLq2lNYZZt39obPKEi2VRoTdErCxM8iJuyI+qYP1KzDx8LT"

    const-string/jumbo v1, "NetSceneGetPersonalDesigner errType:%d,errcode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    check-cast p5, Lcom/tencent/mm/q/a;

    iget-object v0, p5, Lcom/tencent/mm/q/a;->bxJ:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bxR:Lcom/tencent/mm/ap/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/sm;

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/sm;->hNm:Lcom/tencent/mm/protocal/b/ahw;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/ahw;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->cTJ:[B

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/c/k;->aqc:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 60
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x2d0

    return v0
.end method

.method protected final lQ()I
    .locals 1

    .prologue
    .line 127
    const/16 v0, 0x64

    return v0
.end method
