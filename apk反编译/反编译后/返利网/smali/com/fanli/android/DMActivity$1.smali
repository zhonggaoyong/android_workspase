.class Lcom/fanli/android/DMActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/DMActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/DMActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/DMActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/fanli/android/DMActivity$1;->a:Lcom/fanli/android/DMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/DMManager$TaskState;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fanli/android/DMActivity$1;->a:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/fanli/android/DMActivity$1;->a:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 125
    iget-object v0, p0, Lcom/fanli/android/DMActivity$1;->a:Lcom/fanli/android/DMActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/DMActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 127
    :cond_0
    sget-object v0, Lcom/fanli/android/DMManager$TaskState;->SUCCESS:Lcom/fanli/android/DMManager$TaskState;

    if-ne v0, p1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/fanli/android/DMActivity$1;->a:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->b(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/ui/a;->e()V

    .line 130
    :cond_1
    return-void
.end method
