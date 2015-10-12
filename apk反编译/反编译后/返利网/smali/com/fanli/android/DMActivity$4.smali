.class Lcom/fanli/android/DMActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/f/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/DMActivity;->b(Lcom/fanli/android/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/model/b;

.field final synthetic b:Lcom/fanli/android/DMActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/DMActivity;Lcom/fanli/android/model/b;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    iput-object p2, p0, Lcom/fanli/android/DMActivity$4;->a:Lcom/fanli/android/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->c(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/f/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadTemplet complete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    iget-object v0, p0, Lcom/fanli/android/DMActivity$4;->a:Lcom/fanli/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/model/b;->a(Z)V

    .line 282
    iget-object v0, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    iget-object v1, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    invoke-static {v1}, Lcom/fanli/android/DMActivity;->b(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/ui/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/DMActivity;Lcom/fanli/android/ui/a;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->b(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/ui/a;->d()V

    .line 285
    iget-object v0, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->d(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 286
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/fanli/android/DMActivity$4;->b:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->d(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 275
    return-void
.end method
