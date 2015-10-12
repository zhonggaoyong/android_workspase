.class Lcom/fanli/android/g/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fanli/android/g/b;


# direct methods
.method constructor <init>(Lcom/fanli/android/g/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/fanli/android/g/b$3;->b:Lcom/fanli/android/g/b;

    iput-object p2, p0, Lcom/fanli/android/g/b$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/fanli/android/g/b$3;->b:Lcom/fanli/android/g/b;

    iget-object v1, p0, Lcom/fanli/android/g/b$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/g/b;->loadUrl(Ljava/lang/String;)V

    .line 108
    return-void
.end method
