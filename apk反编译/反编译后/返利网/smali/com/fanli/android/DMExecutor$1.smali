.class Lcom/fanli/android/DMExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/DMExecutor;->a(Landroid/content/Context;Lcom/fanli/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/fanli/a/a/a;

.field final synthetic c:Lcom/fanli/android/DMExecutor;


# direct methods
.method constructor <init>(Lcom/fanli/android/DMExecutor;Landroid/content/Context;Lcom/fanli/a/a/a;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/fanli/android/DMExecutor$1;->c:Lcom/fanli/android/DMExecutor;

    iput-object p2, p0, Lcom/fanli/android/DMExecutor$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fanli/android/DMExecutor$1;->b:Lcom/fanli/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "arg0"    # Landroid/content/DialogInterface;
    .param p2, "arg1"    # I

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fanli/android/DMExecutor$1;->c:Lcom/fanli/android/DMExecutor;

    iget-object v1, p0, Lcom/fanli/android/DMExecutor$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanli/android/DMExecutor$1;->b:Lcom/fanli/a/a/a;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/DMExecutor;->a(Lcom/fanli/android/DMExecutor;Landroid/content/Context;Lcom/fanli/a/a/a;)V

    .line 174
    return-void
.end method
