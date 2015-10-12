.class public Lcom/fanli/android/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "DOfferWall"

.field public static final b:Z = false

.field private static final d:Z = true


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fanli/android/f/e;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/String;I)V

    .line 45
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/String;I)V

    .line 49
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/String;I)V

    .line 57
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/fanli/android/f/e;->a(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "DOfferWall"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    return-void
.end method
