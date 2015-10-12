.class public Lcom/android/volley/a;
.super Lcom/android/volley/ac;


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/volley/ac;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/volley/ac;-><init>(Lcom/android/volley/m;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "User needs to (re)enter credentials."

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/ac;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
