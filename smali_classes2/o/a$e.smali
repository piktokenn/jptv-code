.class public final Lo/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lk/d0;",
        "Lh/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a$e;

    invoke-direct {v0}, Lo/a$e;-><init>()V

    sput-object v0, Lo/a$e;->a:Lo/a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk/d0;

    invoke-virtual {p0, p1}, Lo/a$e;->b(Lk/d0;)Lh/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk/d0;)Lh/i;
    .locals 0

    invoke-virtual {p1}, Lk/d0;->close()V

    sget-object p1, Lh/i;->a:Lh/i;

    return-object p1
.end method
