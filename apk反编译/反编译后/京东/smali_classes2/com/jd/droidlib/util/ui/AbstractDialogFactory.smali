.class public Lcom/jd/droidlib/util/ui/AbstractDialogFactory;
.super Ljava/lang/Object;
.source "AbstractDialogFactory.java"


# static fields
.field public static final ERROR:Ljava/lang/String; = "Error"


# instance fields
.field protected final ctx:Landroid/content/Context;

.field protected final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->ctx:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->layoutInflater:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public showErrorToast()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "Error"

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->showToast(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method public varargs showToast(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->showToast(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public showToast(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jd/droidlib/util/ui/AbstractDialogFactory;->ctx:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    return-void
.end method
