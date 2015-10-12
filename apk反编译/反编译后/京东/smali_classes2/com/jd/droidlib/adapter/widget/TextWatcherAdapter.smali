.class public Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;
.super Ljava/lang/Object;
.source "TextWatcherAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final listener:Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;

.field private final view:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;->view:Landroid/widget/EditText;

    .line 20
    iput-object p2, p0, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;->listener:Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;

    .line 21
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;->listener:Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;

    iget-object v1, p0, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter;->view:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jd/droidlib/adapter/widget/TextWatcherAdapter$TextWatcherListener;->onTextChanged(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 26
    return-void
.end method
