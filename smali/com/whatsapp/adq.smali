.class public Lcom/whatsapp/adq;
.super Lcom/whatsapp/ada;
.source "adq.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/ada;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
