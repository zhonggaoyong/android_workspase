.class final Lcom/jingdong/app/mall/personel/mg;
.super Landroid/app/DatePickerDialog;
.source "PersonalInfoActivity.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/PersonalInfoActivity;Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIIII)V
    .locals 6

    .prologue
    .line 1081
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/mg;->d:Lcom/jingdong/app/mall/personel/PersonalInfoActivity;

    iput p7, p0, Lcom/jingdong/app/mall/personel/mg;->a:I

    iput p8, p0, Lcom/jingdong/app/mall/personel/mg;->b:I

    iput p9, p0, Lcom/jingdong/app/mall/personel/mg;->c:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    .prologue
    const/16 v0, 0x78a

    .line 1086
    iget v1, p0, Lcom/jingdong/app/mall/personel/mg;->a:I

    if-gt p2, v1, :cond_1

    iget v1, p0, Lcom/jingdong/app/mall/personel/mg;->b:I

    if-le p3, v1, :cond_0

    iget v1, p0, Lcom/jingdong/app/mall/personel/mg;->a:I

    if-eq p2, v1, :cond_1

    :cond_0
    iget v1, p0, Lcom/jingdong/app/mall/personel/mg;->c:I

    if-le p4, v1, :cond_3

    iget v1, p0, Lcom/jingdong/app/mall/personel/mg;->a:I

    if-ne p2, v1, :cond_3

    iget v1, p0, Lcom/jingdong/app/mall/personel/mg;->b:I

    if-ne p3, v1, :cond_3

    .line 1087
    :cond_1
    iget p2, p0, Lcom/jingdong/app/mall/personel/mg;->a:I

    .line 1088
    iget p3, p0, Lcom/jingdong/app/mall/personel/mg;->b:I

    .line 1089
    iget p4, p0, Lcom/jingdong/app/mall/personel/mg;->c:I

    .line 1096
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/DatePickerDialog;->onDateChanged(Landroid/widget/DatePicker;III)V

    .line 1097
    return-void

    .line 1090
    :cond_3
    if-lt p2, v0, :cond_5

    if-gez p3, :cond_4

    if-eq p2, v0, :cond_5

    :cond_4
    if-gtz p4, :cond_2

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    .line 1092
    :cond_5
    const/4 p3, 0x0

    .line 1093
    const/4 p4, 0x1

    move p2, v0

    goto :goto_0
.end method
