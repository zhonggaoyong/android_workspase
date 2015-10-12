.class public final Lcom/tencent/mm/pluginsdk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static hnW:Lcom/tencent/mm/pluginsdk/h$t;

.field public static hnX:Lcom/tencent/mm/pluginsdk/h$u;

.field public static hnY:Lcom/tencent/mm/pluginsdk/h$i;

.field public static hnZ:Lcom/tencent/mm/pluginsdk/h$q;

.field public static hoa:Lcom/tencent/mm/pluginsdk/h$f;

.field public static hob:Lcom/tencent/mm/pluginsdk/h$l;

.field public static hoc:Lcom/tencent/mm/pluginsdk/h$d;

.field public static hod:Lcom/tencent/mm/pluginsdk/h$o;

.field public static hoe:Lcom/tencent/mm/pluginsdk/h$k;

.field public static hof:Lcom/tencent/mm/pluginsdk/h$x;

.field public static hog:Lcom/tencent/mm/pluginsdk/h$z;

.field public static hoh:Lcom/tencent/mm/pluginsdk/h$w;

.field public static hoi:Lcom/tencent/mm/pluginsdk/h$e;

.field public static hoj:Lcom/tencent/mm/pluginsdk/h$ad;

.field public static hok:Lcom/tencent/mm/pluginsdk/h$j;

.field public static hol:Lcom/tencent/mm/pluginsdk/h$c;

.field public static hom:Lcom/tencent/mm/pluginsdk/h$g;

.field public static hon:Lcom/tencent/mm/pluginsdk/h$b;


# direct methods
.method public static aDE()Lcom/tencent/mm/pluginsdk/h$l;
    .locals 2

    .prologue
    .line 804
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hob:Lcom/tencent/mm/pluginsdk/h$l;

    if-nez v0, :cond_0

    .line 805
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get shake mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hob:Lcom/tencent/mm/pluginsdk/h$l;

    .line 808
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hob:Lcom/tencent/mm/pluginsdk/h$l;

    return-object v0
.end method

.method public static aDF()Lcom/tencent/mm/pluginsdk/h$f;
    .locals 2

    .prologue
    .line 824
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoa:Lcom/tencent/mm/pluginsdk/h$f;

    if-nez v0, :cond_0

    .line 825
    const-string/jumbo v0, "!44@/B4Tb64lLpKhdb2ZkhnNAZZun1WKwwb6seYTmHcGL2c="

    const-string/jumbo v1, "get emoji mgr is null, new default"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoa:Lcom/tencent/mm/pluginsdk/h$f;

    .line 828
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoa:Lcom/tencent/mm/pluginsdk/h$f;

    return-object v0
.end method

.method public static aDG()Lcom/tencent/mm/pluginsdk/h$o;
    .locals 1

    .prologue
    .line 911
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hod:Lcom/tencent/mm/pluginsdk/h$o;

    return-object v0
.end method

.method public static aDH()Lcom/tencent/mm/pluginsdk/h$k;
    .locals 1

    .prologue
    .line 919
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoe:Lcom/tencent/mm/pluginsdk/h$k;

    if-nez v0, :cond_0

    .line 920
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoe:Lcom/tencent/mm/pluginsdk/h$k;

    .line 922
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoe:Lcom/tencent/mm/pluginsdk/h$k;

    return-object v0
.end method

.method public static aDI()Lcom/tencent/mm/pluginsdk/h$e;
    .locals 1

    .prologue
    .line 962
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoi:Lcom/tencent/mm/pluginsdk/h$e;

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Lcom/tencent/mm/pluginsdk/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoi:Lcom/tencent/mm/pluginsdk/h$e;

    .line 965
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/h$a;->hoi:Lcom/tencent/mm/pluginsdk/h$e;

    return-object v0
.end method
