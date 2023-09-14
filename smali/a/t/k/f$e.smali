.class public final La/t/k/f$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/k/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "La/t/l/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La/t/k/f$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/t/k/f$e;

    invoke-direct {v0}, La/t/k/f$e;-><init>()V

    sput-object v0, La/t/k/f$e;->b:La/t/k/f$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/t/l/g$g;La/t/l/g$g;)I
    .locals 0

    invoke-virtual {p1}, La/t/l/g$g;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, La/t/l/g$g;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/t/l/g$g;

    check-cast p2, La/t/l/g$g;

    invoke-virtual {p0, p1, p2}, La/t/k/f$e;->a(La/t/l/g$g;La/t/l/g$g;)I

    move-result p1

    return p1
.end method
