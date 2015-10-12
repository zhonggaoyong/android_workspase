.class Lcom/fanli/android/e/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/e/a;


# direct methods
.method private constructor <init>(Lcom/fanli/android/e/a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/e/a$a;->a:Lcom/fanli/android/e/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fanli/android/e/a;Lcom/fanli/android/e/a$1;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/fanli/android/e/a$a;-><init>(Lcom/fanli/android/e/a;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 57
    iget-object v0, p0, Lcom/fanli/android/e/a$a;->a:Lcom/fanli/android/e/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fanli/android/e/a;->a(Lcom/fanli/android/e/a;Z)Z

    .line 58
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fanli/android/a/a;->a(Landroid/content/Context;)Lcom/fanli/android/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/e/a$a;->a:Lcom/fanli/android/e/a;

    invoke-static {v1}, Lcom/fanli/android/e/a;->a(Lcom/fanli/android/e/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/e/a$a;->a:Lcom/fanli/android/e/a;

    invoke-static {v2}, Lcom/fanli/android/e/a;->b(Lcom/fanli/android/e/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 60
    return-void
.end method
