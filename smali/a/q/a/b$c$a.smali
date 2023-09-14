.class public final La/q/a/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/q/a/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/p/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "La/p/x;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance p1, La/q/a/b$c;

    invoke-direct {p1}, La/q/a/b$c;-><init>()V

    return-object p1
.end method
