.class public Lcom/baidu/android/pay/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/FileOutputStream;

.field public b:Ljava/io/File;

.field public c:Ljava/lang/String;

.field public d:Lcom/baidu/android/pay/cache/ResType;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/baidu/android/pay/cache/ResType;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/android/pay/cache/k;->e:Z

    .line 50
    iput-object p1, p0, Lcom/baidu/android/pay/cache/k;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/baidu/android/pay/cache/k;->d:Lcom/baidu/android/pay/cache/ResType;

    .line 52
    return-void
.end method
