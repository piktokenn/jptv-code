.class public final Lc/g/c/u/p$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/g/c/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/c/u/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/g/c/n/e<",
        "Lc/g/c/u/p$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lc/g/c/u/p$b;

    check-cast p2, Lc/g/c/n/f;

    invoke-virtual {p0, p1, p2}, Lc/g/c/u/p$c;->b(Lc/g/c/u/p$b;Lc/g/c/n/f;)V

    return-void
.end method

.method public b(Lc/g/c/u/p$b;Lc/g/c/n/f;)V
    .locals 1

    invoke-virtual {p1}, Lc/g/c/u/p$b;->a()Lc/g/c/u/p;

    move-result-object p1

    const-string v0, "messaging_client_event"

    invoke-interface {p2, v0, p1}, Lc/g/c/n/f;->e(Ljava/lang/String;Ljava/lang/Object;)Lc/g/c/n/f;

    return-void
.end method
