.class Lcom/fanli/android/DMService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/DMService;->onDownloadFailed(Lcom/fanli/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/a/a/a;

.field final synthetic b:Lcom/fanli/android/DMService;


# direct methods
.method constructor <init>(Lcom/fanli/android/DMService;Lcom/fanli/a/a/a;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fanli/android/DMService$1;->b:Lcom/fanli/android/DMService;

    iput-object p2, p0, Lcom/fanli/android/DMService$1;->a:Lcom/fanli/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fanli/android/DMService$1;->b:Lcom/fanli/android/DMService;

    iget-object v1, p0, Lcom/fanli/android/DMService$1;->a:Lcom/fanli/a/a/a;

    invoke-virtual {v1}, Lcom/fanli/a/a/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    return-void
.end method
