.class public final Lo/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/f<",
        "Lk/d0;",
        "Lk/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lo/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/a$c;

    invoke-direct {v0}, Lo/a$c;-><init>()V

    sput-object v0, Lo/a$c;->a:Lo/a$c;

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

    invoke-virtual {p0, p1}, Lo/a$c;->b(Lk/d0;)Lk/d0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lk/d0;)Lk/d0;
    .locals 0

    return-object p1
.end method
