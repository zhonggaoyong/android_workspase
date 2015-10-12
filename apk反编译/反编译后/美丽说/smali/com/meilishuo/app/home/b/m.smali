.class public Lcom/meilishuo/app/home/b/m;
.super Ljava/lang/Object;
.source "NoteHomeTopTabs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/home/b/m$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public f:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/home/b/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "home"

    sput-object v0, Lcom/meilishuo/app/home/b/m;->a:Ljava/lang/String;

    .line 19
    const-string v0, "hot"

    sput-object v0, Lcom/meilishuo/app/home/b/m;->b:Ljava/lang/String;

    .line 20
    const-string v0, "url"

    sput-object v0, Lcom/meilishuo/app/home/b/m;->c:Ljava/lang/String;

    .line 21
    const-string v0, "selected"

    sput-object v0, Lcom/meilishuo/app/home/b/m;->d:Ljava/lang/String;

    .line 23
    const-string v0, "attention"

    sput-object v0, Lcom/meilishuo/app/home/b/m;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method
