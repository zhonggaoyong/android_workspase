.class public Lcom/jingdong/common/hybrid/H5Page;
.super Ljava/lang/Object;
.source "H5Page.java"


# static fields
.field private static final Tag:Ljava/lang/String; = "plugin"


# instance fields
.field public action:Ljava/lang/String;

.field public fileInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/hybrid/H5Page$FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field public md5:Ljava/lang/String;

.field public relativePath:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public versionCode:Ljava/lang/String;

.field public zipPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->fileInfoList:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->md5:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->relativePath:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->zipPath:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->signature:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->versionCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->action:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/jingdong/common/hybrid/H5Page;->zipPath:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/jingdong/common/hybrid/H5Page;->signature:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/jingdong/common/hybrid/H5Page;->versionCode:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/jingdong/common/hybrid/H5Page;->action:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->fileInfoList:Ljava/util/ArrayList;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->md5:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->relativePath:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->zipPath:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->signature:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->versionCode:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/jingdong/common/hybrid/H5Page;->action:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/jingdong/common/hybrid/H5Page;->md5:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/jingdong/common/hybrid/H5Page;->relativePath:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/jingdong/common/hybrid/H5Page;->zipPath:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/jingdong/common/hybrid/H5Page;->signature:Ljava/lang/String;

    .line 45
    iput-object p5, p0, Lcom/jingdong/common/hybrid/H5Page;->versionCode:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/jingdong/common/hybrid/H5Page;->action:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public H5page(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/hybrid/H5Page$FileInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    iput-object p1, p0, Lcom/jingdong/common/hybrid/H5Page;->fileInfoList:Ljava/util/ArrayList;

    .line 35
    iput-object p2, p0, Lcom/jingdong/common/hybrid/H5Page;->zipPath:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/jingdong/common/hybrid/H5Page;->signature:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/jingdong/common/hybrid/H5Page;->versionCode:Ljava/lang/String;

    .line 38
    return-void
.end method
