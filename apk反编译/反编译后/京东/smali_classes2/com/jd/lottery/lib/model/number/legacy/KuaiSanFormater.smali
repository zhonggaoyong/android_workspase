.class public Lcom/jd/lottery/lib/model/number/legacy/KuaiSanFormater;
.super Lcom/jd/lottery/lib/model/number/legacy/Formatter;
.source "KuaiSanFormater.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/jd/lottery/lib/model/number/legacy/Formatter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public show_formatter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    const-string v0, ","

    const-string v1, " | "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method
